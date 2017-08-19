.class public final Lcom/google/android/apps/gsa/staticplugins/backup/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# instance fields
.field public final boe:Ljavax/inject/Provider;

.field public final kzv:Ljavax/inject/Provider;

.field public final kzw:Ljavax/inject/Provider;

.field public final kzx:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/backup/c;->kzv:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/backup/c;->boe:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/backup/c;->kzw:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/backup/c;->kzx:Ljavax/inject/Provider;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic ai(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 7
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/backup/AgsaBackupAgentHelper;

    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backup/c;->kzv:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/ao;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/backup/AgsaBackupAgentHelper;->mGservicesClient:Lcom/google/android/apps/gsa/search/core/google/ao;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backup/c;->boe:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/backup/AgsaBackupAgentHelper;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backup/c;->kzw:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/google/android/apps/gsa/staticplugins/backup/AgsaBackupAgentHelper;->mVersionCode:I

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backup/c;->kzx:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/f/b/a;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/backup/AgsaBackupAgentHelper;->mCodePath:Lcom/google/android/apps/gsa/shared/f/b/a;

    .line 14
    return-void
.end method
