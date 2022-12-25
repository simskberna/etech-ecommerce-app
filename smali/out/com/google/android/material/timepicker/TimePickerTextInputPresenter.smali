.class Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;
.super Ljava/lang/Object;
.source "TimePickerTextInputPresenter.java"

# interfaces
.implements Lcom/google/android/material/timepicker/TimePickerView$OnSelectionChange;
.implements Lcom/google/android/material/timepicker/TimePickerPresenter;


# instance fields
.field private final controller:Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;

.field private final hourEditText:Landroid/widget/EditText;

.field private final hourTextInput:Lcom/google/android/material/timepicker/ChipTextInputComboView;

.field private final hourTextWatcher:Landroid/text/TextWatcher;

.field private final minuteEditText:Landroid/widget/EditText;

.field private final minuteTextInput:Lcom/google/android/material/timepicker/ChipTextInputComboView;

.field private final minuteTextWatcher:Landroid/text/TextWatcher;

.field private final time:Lcom/google/android/material/timepicker/TimeModel;

.field private final timePickerView:Landroid/widget/LinearLayout;

.field private toggle:Lcom/google/android/material/button/MaterialButtonToggleGroup;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/material/timepicker/TimeModel;)V
    .registers 13
    .param p1, "timePickerView"    # Landroid/widget/LinearLayout;
    .param p2, "time"    # Lcom/google/android/material/timepicker/TimeModel;

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$1;

    invoke-direct {v0, p0}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$1;-><init>(Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;)V

    iput-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->minuteTextWatcher:Landroid/text/TextWatcher;

    .line 74
    new-instance v0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$2;

    invoke-direct {v0, p0}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$2;-><init>(Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;)V

    iput-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->hourTextWatcher:Landroid/text/TextWatcher;

    .line 98
    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->timePickerView:Landroid/widget/LinearLayout;

    .line 99
    iput-object p2, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->time:Lcom/google/android/material/timepicker/TimeModel;

    .line 100
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 101
    .local v0, "res":Landroid/content/res/Resources;
    sget v1, Lcom/google/android/material/R$id;->material_minute_text_input:I

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/timepicker/ChipTextInputComboView;

    iput-object v1, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->minuteTextInput:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 102
    sget v2, Lcom/google/android/material/R$id;->material_hour_text_input:I

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/timepicker/ChipTextInputComboView;

    iput-object v2, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->hourTextInput:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 103
    sget v3, Lcom/google/android/material/R$id;->material_label:I

    invoke-virtual {v1, v3}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 104
    .local v3, "minuteLabel":Landroid/widget/TextView;
    sget v4, Lcom/google/android/material/R$id;->material_label:I

    invoke-virtual {v2, v4}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 106
    .local v4, "hourLabel":Landroid/widget/TextView;
    sget v5, Lcom/google/android/material/R$string;->material_timepicker_minute:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    sget v5, Lcom/google/android/material/R$string;->material_timepicker_hour:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    sget v5, Lcom/google/android/material/R$id;->selection_type:I

    const/16 v6, 0xc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setTag(ILjava/lang/Object;)V

    .line 109
    sget v5, Lcom/google/android/material/R$id;->selection_type:I

    const/16 v6, 0xa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setTag(ILjava/lang/Object;)V

    .line 111
    iget v5, p2, Lcom/google/android/material/timepicker/TimeModel;->format:I

    if-nez v5, :cond_6c

    .line 112
    invoke-direct {p0}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->setupPeriodToggle()V

    .line 115
    :cond_6c
    new-instance v5, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$3;

    invoke-direct {v5, p0}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$3;-><init>(Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;)V

    .line 123
    .local v5, "onClickListener":Landroid/view/View$OnClickListener;
    invoke-virtual {v2, v5}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    invoke-virtual {v1, v5}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    invoke-virtual {p2}, Lcom/google/android/material/timepicker/TimeModel;->getHourInputValidator()Lcom/google/android/material/timepicker/MaxInputValidator;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->addInputFilter(Landroid/text/InputFilter;)V

    .line 126
    invoke-virtual {p2}, Lcom/google/android/material/timepicker/TimeModel;->getMinuteInputValidator()Lcom/google/android/material/timepicker/MaxInputValidator;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->addInputFilter(Landroid/text/InputFilter;)V

    .line 128
    invoke-virtual {v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->getTextInput()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v6

    iput-object v6, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->hourEditText:Landroid/widget/EditText;

    .line 129
    invoke-virtual {v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->getTextInput()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->minuteEditText:Landroid/widget/EditText;

    .line 130
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x15

    if-ge v8, v9, :cond_ab

    .line 132
    sget v8, Lcom/google/android/material/R$attr;->colorPrimary:I

    invoke-static {p1, v8}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    move-result v8

    .line 133
    .local v8, "primaryColor":I
    invoke-static {v6, v8}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->setCursorDrawableColor(Landroid/widget/EditText;I)V

    .line 134
    invoke-static {v7, v8}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->setCursorDrawableColor(Landroid/widget/EditText;I)V

    .line 137
    .end local v8    # "primaryColor":I
    :cond_ab
    new-instance v6, Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;

    invoke-direct {v6, v2, v1, p2}, Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;-><init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/TimeModel;)V

    iput-object v6, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->controller:Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;

    .line 138
    new-instance v6, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$4;

    .line 139
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/google/android/material/R$string;->material_hour_selection:I

    invoke-direct {v6, p0, v7, v8, p2}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$4;-><init>(Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;Landroid/content/Context;ILcom/google/android/material/timepicker/TimeModel;)V

    .line 138
    invoke-virtual {v2, v6}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChipDelegate(Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 150
    new-instance v2, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$5;

    .line 151
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/google/android/material/R$string;->material_minute_selection:I

    invoke-direct {v2, p0, v6, v7, p2}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$5;-><init>(Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;Landroid/content/Context;ILcom/google/android/material/timepicker/TimeModel;)V

    .line 150
    invoke-virtual {v1, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChipDelegate(Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 162
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->initialize()V

    .line 163
    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;)Lcom/google/android/material/timepicker/TimeModel;
    .registers 2
    .param p0, "x0"    # Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;

    .line 53
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->time:Lcom/google/android/material/timepicker/TimeModel;

    return-object v0
.end method

.method private addTextWatchers()V
    .registers 3

    .line 173
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->hourEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->hourTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 174
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->minuteEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->minuteTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 175
    return-void
.end method

.method private removeTextWatchers()V
    .registers 3

    .line 178
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->hourEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->hourTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 179
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->minuteEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->minuteTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 180
    return-void
.end method

.method private static setCursorDrawableColor(Landroid/widget/EditText;I)V
    .registers 13
    .param p0, "view"    # Landroid/widget/EditText;
    .param p1, "color"    # I

    .line 256
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 257
    .local v0, "context":Landroid/content/Context;
    const-class v1, Landroid/widget/TextView;

    const-string v2, "mCursorDrawableRes"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 258
    .local v1, "cursorDrawableResField":Ljava/lang/reflect/Field;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 259
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    .line 260
    .local v3, "cursorDrawableResId":I
    const-class v4, Landroid/widget/TextView;

    const-string v5, "mEditor"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 261
    .local v4, "editorField":Ljava/lang/reflect/Field;
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 262
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 263
    .local v5, "editor":Ljava/lang/Object;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 264
    .local v6, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v7, "mCursorDrawable"

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 265
    .local v7, "cursorDrawableField":Ljava/lang/reflect/Field;
    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 266
    invoke-static {v0, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 267
    .local v8, "drawable":Landroid/graphics/drawable/Drawable;
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v8, p1, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 268
    const/4 v9, 0x2

    new-array v9, v9, [Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x0

    aput-object v8, v9, v10

    aput-object v8, v9, v2

    move-object v2, v9

    .line 269
    .local v2, "drawables":[Landroid/graphics/drawable/Drawable;
    invoke-virtual {v7, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_45
    .catchall {:try_start_0 .. :try_end_45} :catchall_46

    .line 272
    .end local v0    # "context":Landroid/content/Context;
    .end local v1    # "cursorDrawableResField":Ljava/lang/reflect/Field;
    .end local v2    # "drawables":[Landroid/graphics/drawable/Drawable;
    .end local v3    # "cursorDrawableResId":I
    .end local v4    # "editorField":Ljava/lang/reflect/Field;
    .end local v5    # "editor":Ljava/lang/Object;
    .end local v6    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v7    # "cursorDrawableField":Ljava/lang/reflect/Field;
    .end local v8    # "drawable":Landroid/graphics/drawable/Drawable;
    goto :goto_47

    .line 270
    :catchall_46
    move-exception v0

    .line 273
    :goto_47
    return-void
.end method

.method private setTime(Lcom/google/android/material/timepicker/TimeModel;)V
    .registers 8
    .param p1, "time"    # Lcom/google/android/material/timepicker/TimeModel;

    .line 183
    invoke-direct {p0}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->removeTextWatchers()V

    .line 184
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->timePickerView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 185
    .local v0, "current":Ljava/util/Locale;
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget v3, p1, Lcom/google/android/material/timepicker/TimeModel;->minute:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "%02d"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 186
    .local v2, "minuteFormatted":Ljava/lang/String;
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/material/timepicker/TimeModel;->getHourForDisplay()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 187
    .local v1, "hourFormatted":Ljava/lang/String;
    iget-object v3, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->minuteTextInput:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-virtual {v3, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v3, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->hourTextInput:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-virtual {v3, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    invoke-direct {p0}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->addTextWatchers()V

    .line 190
    invoke-direct {p0}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->updateSelection()V

    .line 191
    return-void
.end method

.method private setupPeriodToggle()V
    .registers 3

    .line 194
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->timePickerView:Landroid/widget/LinearLayout;

    sget v1, Lcom/google/android/material/R$id;->material_clock_period_toggle:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iput-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->toggle:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 196
    new-instance v1, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->addOnButtonCheckedListener(Lcom/google/android/material/button/MaterialButtonToggleGroup$OnButtonCheckedListener;)V

    .line 205
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->toggle:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setVisibility(I)V

    .line 206
    invoke-direct {p0}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->updateSelection()V

    .line 207
    return-void
.end method

.method private updateSelection()V
    .registers 3

    .line 210
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->toggle:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    if-nez v0, :cond_5

    .line 211
    return-void

    .line 214
    :cond_5
    nop

    .line 215
    iget-object v1, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->time:Lcom/google/android/material/timepicker/TimeModel;

    iget v1, v1, Lcom/google/android/material/timepicker/TimeModel;->period:I

    if-nez v1, :cond_f

    .line 216
    sget v1, Lcom/google/android/material/R$id;->material_clock_period_am_button:I

    goto :goto_11

    .line 217
    :cond_f
    sget v1, Lcom/google/android/material/R$id;->material_clock_period_pm_button:I

    .line 214
    :goto_11
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->check(I)V

    .line 218
    return-void
.end method


# virtual methods
.method public clearCheck()V
    .registers 3

    .line 281
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->minuteTextInput:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 282
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->hourTextInput:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 283
    return-void
.end method

.method public hide()V
    .registers 4

    .line 236
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->timePickerView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 237
    .local v0, "currentFocus":Landroid/view/View;
    if-eqz v0, :cond_b

    .line 238
    invoke-static {v0}, Lcom/google/android/material/internal/ViewUtils;->hideKeyboard(Landroid/view/View;)V

    .line 241
    :cond_b
    iget-object v1, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->timePickerView:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 242
    return-void
.end method

.method public initialize()V
    .registers 2

    .line 167
    invoke-direct {p0}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->addTextWatchers()V

    .line 168
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->time:Lcom/google/android/material/timepicker/TimeModel;

    invoke-direct {p0, v0}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->setTime(Lcom/google/android/material/timepicker/TimeModel;)V

    .line 169
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->controller:Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;->bind()V

    .line 170
    return-void
.end method

.method public invalidate()V
    .registers 2

    .line 246
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->time:Lcom/google/android/material/timepicker/TimeModel;

    invoke-direct {p0, v0}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->setTime(Lcom/google/android/material/timepicker/TimeModel;)V

    .line 247
    return-void
.end method

.method synthetic lambda$setupPeriodToggle$0$com-google-android-material-timepicker-TimePickerTextInputPresenter(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .registers 6
    .param p1, "group"    # Lcom/google/android/material/button/MaterialButtonToggleGroup;
    .param p2, "checkedId"    # I
    .param p3, "isChecked"    # Z

    .line 197
    if-nez p3, :cond_3

    .line 198
    return-void

    .line 201
    :cond_3
    sget v0, Lcom/google/android/material/R$id;->material_clock_period_pm_button:I

    if-ne p2, v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    .line 202
    .local v0, "period":I
    :goto_a
    iget-object v1, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->time:Lcom/google/android/material/timepicker/TimeModel;

    invoke-virtual {v1, v0}, Lcom/google/android/material/timepicker/TimeModel;->setPeriod(I)V

    .line 203
    return-void
.end method

.method public onSelectionChanged(I)V
    .registers 6
    .param p1, "selection"    # I

    .line 222
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->time:Lcom/google/android/material/timepicker/TimeModel;

    iput p1, v0, Lcom/google/android/material/timepicker/TimeModel;->selection:I

    .line 223
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->minuteTextInput:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xc

    if-ne p1, v3, :cond_e

    const/4 v3, 0x1

    goto :goto_f

    :cond_e
    const/4 v3, 0x0

    :goto_f
    invoke-virtual {v0, v3}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 224
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->hourTextInput:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/16 v3, 0xa

    if-ne p1, v3, :cond_19

    goto :goto_1a

    :cond_19
    const/4 v1, 0x0

    :goto_1a
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 225
    invoke-direct {p0}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->updateSelection()V

    .line 226
    return-void
.end method

.method public resetChecked()V
    .registers 6

    .line 276
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->minuteTextInput:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    iget-object v1, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->time:Lcom/google/android/material/timepicker/TimeModel;

    iget v1, v1, Lcom/google/android/material/timepicker/TimeModel;->selection:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0xc

    if-ne v1, v4, :cond_e

    const/4 v1, 0x1

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 277
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->hourTextInput:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    iget-object v1, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->time:Lcom/google/android/material/timepicker/TimeModel;

    iget v1, v1, Lcom/google/android/material/timepicker/TimeModel;->selection:I

    const/16 v4, 0xa

    if-ne v1, v4, :cond_1d

    goto :goto_1e

    :cond_1d
    const/4 v2, 0x0

    :goto_1e
    invoke-virtual {v0, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 278
    return-void
.end method

.method public show()V
    .registers 3

    .line 230
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->timePickerView:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->time:Lcom/google/android/material/timepicker/TimeModel;

    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->selection:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->onSelectionChanged(I)V

    .line 232
    return-void
.end method
