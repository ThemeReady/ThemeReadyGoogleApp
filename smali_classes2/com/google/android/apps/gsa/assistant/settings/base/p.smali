.class public final Lcom/google/android/apps/gsa/assistant/settings/base/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# instance fields
.field public final bHf:Ljavax/inject/Provider;

.field public final bHg:Ljavax/inject/Provider;

.field public final bHh:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/base/p;->bHf:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/base/p;->bHg:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/base/p;->bHh:Ljavax/inject/Provider;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic ai(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 6
    check-cast p1, Lcom/google/android/apps/gsa/assistant/settings/base/n;

    .line 7
    if-nez p1, :cond_0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/p;->bHf:Ljavax/inject/Provider;

    .line 10
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/b/a;

    iput-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/base/c;->bJy:Lcom/google/android/apps/gsa/assistant/settings/b/a;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/p;->bHg:Ljavax/inject/Provider;

    .line 12
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/shared/u;

    iput-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/base/c;->mDrawableLoader:Lcom/google/android/apps/gsa/assistant/settings/shared/u;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/p;->bHh:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/base/c;->mContext:Landroid/content/Context;

    .line 14
    return-void
.end method
