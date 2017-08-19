.class public final Lcom/google/android/apps/gsa/search/shared/overlay/a/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final brD:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/ai;->brD:Ljavax/inject/Provider;

    .line 3
    return-void
.end method

.method public static a(Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/ai;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/search/shared/overlay/a/ai;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/ai;->brD:Ljavax/inject/Provider;

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 8
    new-instance v1, Lcom/google/android/apps/gsa/shared/util/d;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/shared/util/d;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v0, Landroid/view/ContextThemeWrapper;

    sget v2, Lcom/google/android/apps/gsa/search/shared/overlay/a/f;->dgE:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 11
    sget v2, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gHY:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/d;->setView(Landroid/view/View;)V

    .line 14
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 15
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    return-object v0
.end method
