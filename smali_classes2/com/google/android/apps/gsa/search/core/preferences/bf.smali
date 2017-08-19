.class public final Lcom/google/android/apps/gsa/search/core/preferences/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# instance fields
.field public final bod:Ljavax/inject/Provider;

.field public final boe:Ljavax/inject/Provider;

.field public final eMy:Ljavax/inject/Provider;

.field public final fDO:Ljavax/inject/Provider;

.field public final fHk:Ljavax/inject/Provider;

.field public final fHl:Ljavax/inject/Provider;

.field public final fHm:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/preferences/bf;->fDO:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/preferences/bf;->eMy:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/preferences/bf;->fHk:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/preferences/bf;->fHl:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/preferences/bf;->bod:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/preferences/bf;->boe:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/preferences/bf;->fHm:Ljavax/inject/Provider;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic ai(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    check-cast p1, Lcom/google/android/apps/gsa/search/core/preferences/SearchableItemsFragment;

    .line 11
    if-nez p1, :cond_0

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/bf;->fDO:Ljavax/inject/Provider;

    .line 14
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/search/core/preferences/SearchableItemsFragment;->fDN:Ldagger/Lazy;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/bf;->eMy:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/q;

    iput-object v0, p1, Lcom/google/android/apps/gsa/search/core/preferences/SearchableItemsFragment;->bXK:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/bf;->fHk:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/v/a/a;

    iput-object v0, p1, Lcom/google/android/apps/gsa/search/core/preferences/SearchableItemsFragment;->fHh:Lcom/google/android/apps/gsa/search/core/v/a/a;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/bf;->fHl:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/v/g;

    iput-object v0, p1, Lcom/google/android/apps/gsa/search/core/preferences/SearchableItemsFragment;->fHi:Lcom/google/android/apps/gsa/search/core/v/g;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/bf;->bod:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iput-object v0, p1, Lcom/google/android/apps/gsa/search/core/preferences/SearchableItemsFragment;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/bf;->boe:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iput-object v0, p1, Lcom/google/android/apps/gsa/search/core/preferences/SearchableItemsFragment;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/bf;->fHm:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/api/ShortcutInstaller;

    iput-object v0, p1, Lcom/google/android/apps/gsa/search/core/preferences/SearchableItemsFragment;->fHj:Lcom/google/android/apps/gsa/shared/api/ShortcutInstaller;

    .line 21
    return-void
.end method
