.class public final Lcom/google/android/apps/gsa/search/core/backgroundretry/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# instance fields
.field public final bod:Ljavax/inject/Provider;

.field public final cvo:Ljavax/inject/Provider;

.field public final cvp:Ljavax/inject/Provider;

.field public final cvq:Ljavax/inject/Provider;

.field public final fcc:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/c;->fcc:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/c;->bod:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/c;->cvo:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/c;->cvq:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/c;->cvp:Ljavax/inject/Provider;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic ai(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 8
    check-cast p1, Lcom/google/android/apps/gsa/search/core/backgroundretry/BackgroundRetryNotificationReceiver;

    .line 9
    if-nez p1, :cond_0

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/c;->fcc:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/f;

    iput-object v0, p1, Lcom/google/android/apps/gsa/search/core/backgroundretry/BackgroundRetryNotificationReceiver;->fcb:Lcom/google/android/apps/gsa/search/core/preferences/f;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/c;->bod:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iput-object v0, p1, Lcom/google/android/apps/gsa/search/core/backgroundretry/BackgroundRetryNotificationReceiver;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/c;->cvo:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/bl;

    iput-object v0, p1, Lcom/google/android/apps/gsa/search/core/backgroundretry/BackgroundRetryNotificationReceiver;->cvg:Lcom/google/android/apps/gsa/tasks/bl;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/c;->cvq:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/j;

    iput-object v0, p1, Lcom/google/android/apps/gsa/search/core/backgroundretry/BackgroundRetryNotificationReceiver;->cvi:Lcom/google/android/apps/gsa/tasks/j;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/c;->cvp:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/au;

    iput-object v0, p1, Lcom/google/android/apps/gsa/search/core/backgroundretry/BackgroundRetryNotificationReceiver;->cvh:Lcom/google/android/apps/gsa/tasks/au;

    .line 16
    return-void
.end method
