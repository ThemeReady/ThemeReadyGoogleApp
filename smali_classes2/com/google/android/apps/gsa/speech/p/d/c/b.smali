.class public final Lcom/google/android/apps/gsa/speech/p/d/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final jJG:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/p/d/c/b;->jJG:Ljavax/inject/Provider;

    .line 3
    return-void
.end method

.method public static a(Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/speech/p/d/c/b;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/speech/p/d/c/b;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/c/b;->jJG:Ljavax/inject/Provider;

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/e/b/p;

    .line 8
    sget-object v1, Lcom/google/android/apps/gsa/speech/e/b/p;->jxJ:Lcom/google/android/apps/gsa/speech/e/b/p;

    if-eq v0, v1, :cond_0

    .line 9
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 19
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 20
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    .line 21
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/speech/c/a/a/b;

    invoke-direct {v0}, Lcom/google/speech/c/a/a/b;-><init>()V

    .line 12
    const/4 v1, 0x0

    .line 13
    iget v2, v0, Lcom/google/speech/c/a/a/b;->aCT:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v0, Lcom/google/speech/c/a/a/b;->aCT:I

    .line 14
    iput-boolean v1, v0, Lcom/google/speech/c/a/a/b;->yAi:Z

    .line 15
    const/4 v1, 0x1

    .line 16
    iget v2, v0, Lcom/google/speech/c/a/a/b;->aCT:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v0, Lcom/google/speech/c/a/a/b;->aCT:I

    .line 17
    iput-boolean v1, v0, Lcom/google/speech/c/a/a/b;->yAj:Z

    .line 18
    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    goto :goto_0
.end method
