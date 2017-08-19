.class public Lcom/google/android/apps/gsa/staticplugins/bf/c/o;
.super Lcom/google/android/apps/gsa/staticplugins/bf/c/c;
.source "SourceFile"


# instance fields
.field public final mpu:Lcom/google/m/b/d/hq;


# direct methods
.method public constructor <init>(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/hu;Lcom/google/android/apps/gsa/shared/v/a/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/bf/c/c;-><init>(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/hu;Lcom/google/android/apps/gsa/shared/v/a/a;)V

    .line 2
    iget-object v0, p1, Lcom/google/m/b/d/ek;->woz:Lcom/google/m/b/d/hq;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/o;->mpu:Lcom/google/m/b/d/hq;

    .line 3
    return-void
.end method


# virtual methods
.method public final aCG()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    const-string v0, "event"

    return-object v0
.end method

.method public final aCw()I
    .locals 1

    .prologue
    .line 13
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/c/v;->mpG:I

    return v0
.end method

.method public final b(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/o;->mpu:Lcom/google/m/b/d/hq;

    iget-object v0, v0, Lcom/google/m/b/d/hq;->wwk:Lcom/google/m/b/d/hp;

    .line 5
    iget-object v0, v0, Lcom/google/m/b/d/hp;->bBM:Ljava/lang/String;

    .line 6
    return-object v0
.end method

.method protected final bbp()I
    .locals 1

    .prologue
    .line 16
    const v0, 0x10006

    return v0
.end method

.method public final bp(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 7
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/c/z;->mqO:I

    new-array v1, v8, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/o;->mpu:Lcom/google/m/b/d/hq;

    .line 9
    iget-wide v4, v3, Lcom/google/m/b/d/hq;->wwm:J

    .line 10
    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    .line 11
    invoke-static {p1, v4, v5, v8}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/bf/c/o;->b(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
