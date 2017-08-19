.class public final Lcom/google/android/apps/gsa/staticplugins/nowcards/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final lwl:Lcom/google/android/apps/gsa/staticplugins/nowcards/x;

.field public final lwn:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/x;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/bk;->lwl:Lcom/google/android/apps/gsa/staticplugins/nowcards/x;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/bk;->lwn:Ljavax/inject/Provider;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/bk;->lwl:Lcom/google/android/apps/gsa/staticplugins/nowcards/x;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/bk;->lwn:Ljavax/inject/Provider;

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/h/f;

    .line 8
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/x;->lwk:Lcom/google/android/apps/gsa/sidekick/shared/cards/av;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/av;->aFn()Lcom/google/common/base/au;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/h/d;

    .line 12
    :cond_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 13
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/h/d;

    .line 14
    return-object v0
.end method
