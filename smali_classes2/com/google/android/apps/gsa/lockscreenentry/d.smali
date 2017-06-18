.class public final Lcom/google/android/apps/gsa/lockscreenentry/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/b",
        "<",
        "Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;",
        ">;"
    }
.end annotation


# instance fields
.field public final brJ:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/ao;",
            ">;"
        }
    .end annotation
.end field

.field public final brK:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public final cCg:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final cCh:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public final cGo:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a;",
            ">;"
        }
    .end annotation
.end field

.field public final cSm:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/multiuser/v;",
            ">;"
        }
    .end annotation
.end field

.field public final cSn:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public final cSo:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/overlay/a/h;",
            ">;"
        }
    .end annotation
.end field

.field public final cSp:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/overlay/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/ao;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/multiuser/v;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            ">;",
            "Ll/a/a",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/overlay/a/h;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/c/a;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/overlay/b/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/lockscreenentry/d;->cCg:Ll/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/lockscreenentry/d;->brJ:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/lockscreenentry/d;->cSm:Ll/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/lockscreenentry/d;->cGo:Ll/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/lockscreenentry/d;->cCh:Ll/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/lockscreenentry/d;->cSn:Ll/a/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/lockscreenentry/d;->cSo:Ll/a/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/lockscreenentry/d;->brK:Ll/a/a;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/lockscreenentry/d;->cSp:Ll/a/a;

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic W(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 12
    check-cast p1, Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;

    .line 13
    if-nez p1, :cond_0

    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/lockscreenentry/d;->cCg:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p1, Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;->uA:Landroid/content/Context;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/lockscreenentry/d;->brJ:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/ao;

    iput-object v0, p1, Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;->cSi:Lcom/google/android/apps/gsa/shared/util/concurrent/ao;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/lockscreenentry/d;->cSm:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    iput-object v0, p1, Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;->cNN:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/lockscreenentry/d;->cGo:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a;

    iput-object v0, p1, Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;->bpx:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/lockscreenentry/d;->cCh:Ll/a/a;

    invoke-static {v0}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;->bQr:Lc/a;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/lockscreenentry/d;->cSn:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/lockscreenentry/d;->cSo:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iput-object v0, p1, Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;->cSj:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/lockscreenentry/d;->brK:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/c/a;

    iput-object v0, p1, Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;->blV:Lcom/google/android/libraries/c/a;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/lockscreenentry/d;->cSp:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/overlay/b/b;

    iput-object v0, p1, Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;->cSk:Lcom/google/android/apps/gsa/search/shared/overlay/b/b;

    .line 24
    return-void
.end method
