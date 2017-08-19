.class public final Lcom/google/android/apps/gsa/search/shared/overlay/a/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final gJR:Ljavax/inject/Provider;

.field public final gJV:Lcom/google/android/apps/gsa/search/shared/overlay/a/ah;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/overlay/a/ah;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/aj;->gJV:Lcom/google/android/apps/gsa/search/shared/overlay/a/ah;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/aj;->gJR:Ljavax/inject/Provider;

    .line 4
    return-void
.end method

.method public static a(Lcom/google/android/apps/gsa/search/shared/overlay/a/ah;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/aj;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/search/shared/overlay/a/aj;-><init>(Lcom/google/android/apps/gsa/search/shared/overlay/a/ah;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/aj;->gJV:Lcom/google/android/apps/gsa/search/shared/overlay/a/ah;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/aj;->gJR:Ljavax/inject/Provider;

    .line 8
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 9
    sget v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/c;->bxF:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/overlay/SearchOverlayLayout;

    .line 10
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 11
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/overlay/SearchOverlayLayout;

    .line 12
    return-object v0
.end method
