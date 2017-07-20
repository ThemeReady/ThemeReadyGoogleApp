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

.method public static aKz()Lcom/google/android/apps/gsa/speech/h/a/b/d;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/speech/h/a/b/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/speech/h/a/b/b;-><init>()V

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Bc:I

    .line 3
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/h/a/b/b;->oc(I)Lcom/google/android/apps/gsa/speech/h/a/b/d;

    move-result-object v0

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->AW:I

    .line 4
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/h/a/b/d;->ob(I)Lcom/google/android/apps/gsa/speech/h/a/b/d;

    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public abstract aKs()Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/ax",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract aKt()Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/ax",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract aKu()Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/ax",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract aKv()Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/ax",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract aKw()I
.end method

.method public abstract aKx()I
.end method
