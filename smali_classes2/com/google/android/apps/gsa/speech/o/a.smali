.class public Lcom/google/android/apps/gsa/speech/o/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/s3/lib/b;


# instance fields
.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/o/a;->mContext:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/speech/f/b/au;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 4
    sget-object v1, Lcom/google/speech/f/b/s;->yPN:Lcom/google/ac/a/g;

    .line 5
    new-instance v2, Lcom/google/speech/f/b/s;

    invoke-direct {v2}, Lcom/google/speech/f/b/s;-><init>()V

    .line 6
    invoke-virtual {v2, v4}, Lcom/google/speech/f/b/s;->pu(Z)Lcom/google/speech/f/b/s;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/o/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "android_id"

    invoke-static {v0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/speech/f/b/s;->CF(Ljava/lang/String;)Lcom/google/speech/f/b/s;

    .line 10
    invoke-virtual {p1, v1, v2}, Lcom/google/speech/f/b/au;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    .line 11
    sget-object v0, Lcom/google/speech/f/b/be;->yRP:Lcom/google/ac/a/g;

    .line 12
    new-instance v1, Lcom/google/speech/f/b/be;

    invoke-direct {v1}, Lcom/google/speech/f/b/be;-><init>()V

    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/google/speech/f/b/be;->bq(F)Lcom/google/speech/f/b/be;

    .line 15
    iput v4, v1, Lcom/google/speech/f/b/be;->yRR:I

    .line 16
    iget v2, v1, Lcom/google/speech/f/b/be;->aEl:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcom/google/speech/f/b/be;->aEl:I

    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/google/speech/f/b/au;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    .line 19
    return-void

    .line 8
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
