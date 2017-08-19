.class public Lcom/google/android/apps/gsa/contacts/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cxV:I

.field public final cxW:J

.field public final cxX:I

.field public cxY:D

.field public cxZ:D

.field public cya:D

.field public final mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IJI)V
    .locals 7

    .prologue
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/contacts/o;->mName:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/google/android/apps/gsa/contacts/o;->cxV:I

    .line 4
    const-wide/16 v0, 0x0

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/contacts/o;->cxW:J

    .line 5
    iput p5, p0, Lcom/google/android/apps/gsa/contacts/o;->cxX:I

    .line 7
    iget v0, p0, Lcom/google/android/apps/gsa/contacts/o;->cxV:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    iget v2, p0, Lcom/google/android/apps/gsa/contacts/o;->cxX:I

    add-int/lit8 v2, v2, 0x1

    int-to-double v2, v2

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/apps/gsa/contacts/o;->cya:D

    .line 8
    iget-wide v0, p0, Lcom/google/android/apps/gsa/contacts/o;->cxW:J

    const-wide v2, 0x39ef8b000L

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-double v0, v0

    .line 9
    const-wide v2, 0x41c9bfcc00000000L    # 8.64E8

    div-double/2addr v0, v2

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/contacts/o;->cxZ:D

    .line 10
    iget-wide v0, p0, Lcom/google/android/apps/gsa/contacts/o;->cxZ:D

    iget-wide v2, p0, Lcom/google/android/apps/gsa/contacts/o;->cya:D

    add-double/2addr v0, v2

    mul-double/2addr v0, v4

    .line 11
    iput-wide v0, p0, Lcom/google/android/apps/gsa/contacts/o;->cxY:D

    .line 12
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 10

    .prologue
    .line 13
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.00000"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 14
    iget-wide v2, p0, Lcom/google/android/apps/gsa/contacts/o;->cxY:D

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    .line 15
    iget-wide v2, p0, Lcom/google/android/apps/gsa/contacts/o;->cya:D

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    .line 16
    iget-wide v4, p0, Lcom/google/android/apps/gsa/contacts/o;->cxZ:D

    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object v3, p0, Lcom/google/android/apps/gsa/contacts/o;->mName:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/apps/gsa/contacts/o;->cxV:I

    iget v5, p0, Lcom/google/android/apps/gsa/contacts/o;->cxX:I

    iget-wide v6, p0, Lcom/google/android/apps/gsa/contacts/o;->cxW:J

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x32

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, " ["

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
