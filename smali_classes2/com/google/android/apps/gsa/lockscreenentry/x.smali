.class public final Lcom/google/android/apps/gsa/lockscreenentry/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# instance fields
.field public final bsv:Ljavax/inject/Provider;

.field public final cGd:Ljavax/inject/Provider;

.field public final cHm:Ljavax/inject/Provider;

.field public final cWo:Ljavax/inject/Provider;

.field public final cWp:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/lockscreenentry/x;->cWo:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/lockscreenentry/x;->cGd:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/lockscreenentry/x;->cHm:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/lockscreenentry/x;->bsv:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/lockscreenentry/x;->cWp:Ljavax/inject/Provider;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic ai(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 8
    check-cast p1, Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;

    .line 9
    if-nez p1, :cond_0

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/lockscreenentry/x;->cWo:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/overlay/o;

    iput-object v0, p1, Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;->bqw:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/lockscreenentry/x;->cGd:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;->bRE:Ldagger/Lazy;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/lockscreenentry/x;->cHm:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/lockscreenentry/x;->bsv:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/c/a;

    iput-object v0, p1, Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;->bmA:Lcom/google/android/libraries/c/a;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/lockscreenentry/x;->cWp:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/overlay/b/b;

    iput-object v0, p1, Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;->cWl:Lcom/google/android/apps/gsa/search/shared/overlay/b/b;

    .line 16
    return-void
.end method
