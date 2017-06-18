.class public final Lcom/google/android/apps/gsa/configuration/k;
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
        "Lcom/google/android/apps/gsa/configuration/PhenotypeBroadcastReceiver;",
        ">;"
    }
.end annotation


# instance fields
.field public final bKe:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Landroid/content/SharedPreferences;",
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

.field public final cuo:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/configuration/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/configuration/c;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/c/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/configuration/k;->bKe:Ll/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/configuration/k;->cuo:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/configuration/k;->brK:Ll/a/a;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic W(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 6
    check-cast p1, Lcom/google/android/apps/gsa/configuration/PhenotypeBroadcastReceiver;

    .line 7
    if-nez p1, :cond_0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/configuration/k;->bKe:Ll/a/a;

    iput-object v0, p1, Lcom/google/android/apps/gsa/configuration/PhenotypeBroadcastReceiver;->bKe:Ll/a/a;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/configuration/k;->cuo:Ll/a/a;

    iput-object v0, p1, Lcom/google/android/apps/gsa/configuration/PhenotypeBroadcastReceiver;->cuo:Ll/a/a;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/configuration/k;->brK:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/c/a;

    iput-object v0, p1, Lcom/google/android/apps/gsa/configuration/PhenotypeBroadcastReceiver;->blV:Lcom/google/android/libraries/c/a;

    .line 12
    return-void
.end method
