.class Lcom/google/android/apps/gsa/sidekick/main/optin/animation/b;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic iAO:Lcom/google/android/apps/gsa/sidekick/main/optin/animation/OptInActivityWithAnimation;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/optin/animation/OptInActivityWithAnimation;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/b;->iAO:Lcom/google/android/apps/gsa/sidekick/main/optin/animation/OptInActivityWithAnimation;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/b;->iAO:Lcom/google/android/apps/gsa/sidekick/main/optin/animation/OptInActivityWithAnimation;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/OptInActivityWithAnimation;->iAJ:Landroid/support/v4/view/ViewPager;

    .line 4
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->cu()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/b;->iAO:Lcom/google/android/apps/gsa/sidekick/main/optin/animation/OptInActivityWithAnimation;

    .line 6
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/OptInActivityWithAnimation;->iAJ:Landroid/support/v4/view/ViewPager;

    .line 7
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->cs()Landroid/support/v4/view/ac;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ac;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/b;->iAO:Lcom/google/android/apps/gsa/sidekick/main/optin/animation/OptInActivityWithAnimation;

    .line 9
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/OptInActivityWithAnimation;->iAJ:Landroid/support/v4/view/ViewPager;

    .line 10
    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->al(I)V

    .line 11
    :cond_0
    return-void
.end method
