.class public final Lcom/google/android/apps/gsa/staticplugins/nowstream/a/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final cYO:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/a/t;->cYO:Ljavax/inject/Provider;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/a/t;->cYO:Ljavax/inject/Provider;

    .line 6
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;->jbn:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;

    .line 10
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 11
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;

    .line 12
    return-object v0

    .line 9
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;->jbj:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;

    goto :goto_0
.end method
