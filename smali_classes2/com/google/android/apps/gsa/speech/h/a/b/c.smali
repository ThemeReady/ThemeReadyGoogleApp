.class public abstract Lcom/google/android/apps/gsa/speech/h/a/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aKV()Lcom/google/android/apps/gsa/speech/h/a/b/d;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/speech/h/a/b/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/speech/h/a/b/b;-><init>()V

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Ct:I

    .line 3
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/h/a/b/b;->om(I)Lcom/google/android/apps/gsa/speech/h/a/b/d;

    move-result-object v0

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Cn:I

    .line 4
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/h/a/b/d;->ol(I)Lcom/google/android/apps/gsa/speech/h/a/b/d;

    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public abstract aKO()Lcom/google/common/base/au;
.end method

.method public abstract aKP()Lcom/google/common/base/au;
.end method

.method public abstract aKQ()Lcom/google/common/base/au;
.end method

.method public abstract aKR()Lcom/google/common/base/au;
.end method

.method public abstract aKS()I
.end method

.method public abstract aKT()I
.end method
