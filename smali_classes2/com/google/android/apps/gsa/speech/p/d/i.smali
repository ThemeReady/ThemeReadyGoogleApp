.class public final Lcom/google/android/apps/gsa/speech/p/d/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final fsf:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/p/d/i;->fsf:Ljavax/inject/Provider;

    .line 3
    return-void
.end method

.method public static a(Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/speech/p/d/i;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/speech/p/d/i;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/i;->fsf:Ljavax/inject/Provider;

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auY()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    sget-object v0, Lcom/google/android/apps/gsa/shared/speech/d/a;->hSW:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 14
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 15
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 16
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auZ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lcom/google/android/apps/gsa/shared/speech/d/a;->hSY:Lcom/google/android/apps/gsa/shared/speech/d/a;

    goto :goto_0

    .line 13
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/shared/speech/d/a;->hSP:Lcom/google/android/apps/gsa/shared/speech/d/a;

    goto :goto_0
.end method
