.class public final Lcom/google/android/apps/gsa/configuration/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# instance fields
.field public final bLi:Ljavax/inject/Provider;

.field public final bsv:Ljavax/inject/Provider;

.field public final cxi:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/configuration/j;->bLi:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/configuration/j;->cxi:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/configuration/j;->bsv:Ljavax/inject/Provider;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic ai(Ljava/lang/Object;)V
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
    iget-object v0, p0, Lcom/google/android/apps/gsa/configuration/j;->bLi:Ljavax/inject/Provider;

    iput-object v0, p1, Lcom/google/android/apps/gsa/configuration/PhenotypeBroadcastReceiver;->bLi:Ljavax/inject/Provider;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/configuration/j;->cxi:Ljavax/inject/Provider;

    iput-object v0, p1, Lcom/google/android/apps/gsa/configuration/PhenotypeBroadcastReceiver;->cxi:Ljavax/inject/Provider;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/configuration/j;->bsv:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/c/a;

    iput-object v0, p1, Lcom/google/android/apps/gsa/configuration/PhenotypeBroadcastReceiver;->bmA:Lcom/google/android/libraries/c/a;

    .line 12
    return-void
.end method
