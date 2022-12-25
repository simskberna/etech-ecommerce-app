.class public Lcom/squareup/picasso/StatsSnapshot;
.super Ljava/lang/Object;
.source "StatsSnapshot.java"


# instance fields
.field public final averageDownloadSize:J

.field public final averageOriginalBitmapSize:J

.field public final averageTransformedBitmapSize:J

.field public final cacheHits:J

.field public final cacheMisses:J

.field public final downloadCount:I

.field public final maxSize:I

.field public final originalBitmapCount:I

.field public final size:I

.field public final timeStamp:J

.field public final totalDownloadSize:J

.field public final totalOriginalBitmapSize:J

.field public final totalTransformedBitmapSize:J

.field public final transformedBitmapCount:I


# direct methods
.method public constructor <init>(IIJJJJJJJJIIIJ)V
    .registers 40
    .param p1, "maxSize"    # I
    .param p2, "size"    # I
    .param p3, "cacheHits"    # J
    .param p5, "cacheMisses"    # J
    .param p7, "totalDownloadSize"    # J
    .param p9, "totalOriginalBitmapSize"    # J
    .param p11, "totalTransformedBitmapSize"    # J
    .param p13, "averageDownloadSize"    # J
    .param p15, "averageOriginalBitmapSize"    # J
    .param p17, "averageTransformedBitmapSize"    # J
    .param p19, "downloadCount"    # I
    .param p20, "originalBitmapCount"    # I
    .param p21, "transformedBitmapCount"    # I
    .param p22, "timeStamp"    # J

    .line 45
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 46
    move/from16 v1, p1

    iput v1, v0, Lcom/squareup/picasso/StatsSnapshot;->maxSize:I

    .line 47
    move/from16 v2, p2

    iput v2, v0, Lcom/squareup/picasso/StatsSnapshot;->size:I

    .line 48
    move-wide/from16 v3, p3

    iput-wide v3, v0, Lcom/squareup/picasso/StatsSnapshot;->cacheHits:J

    .line 49
    move-wide/from16 v5, p5

    iput-wide v5, v0, Lcom/squareup/picasso/StatsSnapshot;->cacheMisses:J

    .line 50
    move-wide/from16 v7, p7

    iput-wide v7, v0, Lcom/squareup/picasso/StatsSnapshot;->totalDownloadSize:J

    .line 51
    move-wide/from16 v9, p9

    iput-wide v9, v0, Lcom/squareup/picasso/StatsSnapshot;->totalOriginalBitmapSize:J

    .line 52
    move-wide/from16 v11, p11

    iput-wide v11, v0, Lcom/squareup/picasso/StatsSnapshot;->totalTransformedBitmapSize:J

    .line 53
    move-wide/from16 v13, p13

    iput-wide v13, v0, Lcom/squareup/picasso/StatsSnapshot;->averageDownloadSize:J

    .line 54
    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/squareup/picasso/StatsSnapshot;->averageOriginalBitmapSize:J

    .line 55
    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/squareup/picasso/StatsSnapshot;->averageTransformedBitmapSize:J

    .line 56
    move/from16 v15, p19

    iput v15, v0, Lcom/squareup/picasso/StatsSnapshot;->downloadCount:I

    .line 57
    move/from16 v1, p20

    iput v1, v0, Lcom/squareup/picasso/StatsSnapshot;->originalBitmapCount:I

    .line 58
    move/from16 v2, p21

    iput v2, v0, Lcom/squareup/picasso/StatsSnapshot;->transformedBitmapCount:I

    .line 59
    move-wide/from16 v1, p22

    iput-wide v1, v0, Lcom/squareup/picasso/StatsSnapshot;->timeStamp:J

    .line 60
    return-void
.end method


# virtual methods
.method public dump()V
    .registers 4

    .line 64
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 65
    .local v0, "logWriter":Ljava/io/StringWriter;
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Lcom/squareup/picasso/StatsSnapshot;->dump(Ljava/io/PrintWriter;)V

    .line 66
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Picasso"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .registers 4
    .param p1, "writer"    # Ljava/io/PrintWriter;

    .line 71
    const-string v0, "===============BEGIN PICASSO STATS ==============="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 72
    const-string v0, "Memory Cache Stats"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 73
    const-string v0, "  Max Cache Size: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 74
    iget v0, p0, Lcom/squareup/picasso/StatsSnapshot;->maxSize:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 75
    const-string v0, "  Cache Size: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 76
    iget v0, p0, Lcom/squareup/picasso/StatsSnapshot;->size:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 77
    const-string v0, "  Cache % Full: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    iget v0, p0, Lcom/squareup/picasso/StatsSnapshot;->size:I

    int-to-float v0, v0

    iget v1, p0, Lcom/squareup/picasso/StatsSnapshot;->maxSize:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 79
    const-string v0, "  Cache Hits: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 80
    iget-wide v0, p0, Lcom/squareup/picasso/StatsSnapshot;->cacheHits:J

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->println(J)V

    .line 81
    const-string v0, "  Cache Misses: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 82
    iget-wide v0, p0, Lcom/squareup/picasso/StatsSnapshot;->cacheMisses:J

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->println(J)V

    .line 83
    const-string v0, "Network Stats"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 84
    const-string v0, "  Download Count: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 85
    iget v0, p0, Lcom/squareup/picasso/StatsSnapshot;->downloadCount:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 86
    const-string v0, "  Total Download Size: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 87
    iget-wide v0, p0, Lcom/squareup/picasso/StatsSnapshot;->totalDownloadSize:J

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->println(J)V

    .line 88
    const-string v0, "  Average Download Size: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 89
    iget-wide v0, p0, Lcom/squareup/picasso/StatsSnapshot;->averageDownloadSize:J

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->println(J)V

    .line 90
    const-string v0, "Bitmap Stats"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 91
    const-string v0, "  Total Bitmaps Decoded: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 92
    iget v0, p0, Lcom/squareup/picasso/StatsSnapshot;->originalBitmapCount:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 93
    const-string v0, "  Total Bitmap Size: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 94
    iget-wide v0, p0, Lcom/squareup/picasso/StatsSnapshot;->totalOriginalBitmapSize:J

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->println(J)V

    .line 95
    const-string v0, "  Total Transformed Bitmaps: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 96
    iget v0, p0, Lcom/squareup/picasso/StatsSnapshot;->transformedBitmapCount:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 97
    const-string v0, "  Total Transformed Bitmap Size: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 98
    iget-wide v0, p0, Lcom/squareup/picasso/StatsSnapshot;->totalTransformedBitmapSize:J

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->println(J)V

    .line 99
    const-string v0, "  Average Bitmap Size: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 100
    iget-wide v0, p0, Lcom/squareup/picasso/StatsSnapshot;->averageOriginalBitmapSize:J

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->println(J)V

    .line 101
    const-string v0, "  Average Transformed Bitmap Size: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 102
    iget-wide v0, p0, Lcom/squareup/picasso/StatsSnapshot;->averageTransformedBitmapSize:J

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->println(J)V

    .line 103
    const-string v0, "===============END PICASSO STATS ==============="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    .line 105
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StatsSnapshot{maxSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/squareup/picasso/StatsSnapshot;->maxSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/squareup/picasso/StatsSnapshot;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cacheHits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/squareup/picasso/StatsSnapshot;->cacheHits:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cacheMisses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/squareup/picasso/StatsSnapshot;->cacheMisses:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", downloadCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/squareup/picasso/StatsSnapshot;->downloadCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalDownloadSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/squareup/picasso/StatsSnapshot;->totalDownloadSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", averageDownloadSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/squareup/picasso/StatsSnapshot;->averageDownloadSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalOriginalBitmapSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/squareup/picasso/StatsSnapshot;->totalOriginalBitmapSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalTransformedBitmapSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/squareup/picasso/StatsSnapshot;->totalTransformedBitmapSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", averageOriginalBitmapSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/squareup/picasso/StatsSnapshot;->averageOriginalBitmapSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", averageTransformedBitmapSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/squareup/picasso/StatsSnapshot;->averageTransformedBitmapSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", originalBitmapCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/squareup/picasso/StatsSnapshot;->originalBitmapCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", transformedBitmapCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/squareup/picasso/StatsSnapshot;->transformedBitmapCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/squareup/picasso/StatsSnapshot;->timeStamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
