.class public final Lcom/google/android/apps/gsa/staticplugins/training/v2/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final ohq:Lcom/google/android/apps/gsa/staticplugins/training/v2/z;

.field public final ohs:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/training/v2/z;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ac;->ohq:Lcom/google/android/apps/gsa/staticplugins/training/v2/z;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ac;->ohs:Ljavax/inject/Provider;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ac;->ohq:Lcom/google/android/apps/gsa/staticplugins/training/v2/z;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ac;->ohs:Ljavax/inject/Provider;

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    const-string v0, "and/gsa/now/fpip"

    .line 11
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 12
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13
    return-object v0

    .line 10
    :cond_0
    const-string v0, "and/gsa/now/closetv3"

    goto :goto_0
.end method
