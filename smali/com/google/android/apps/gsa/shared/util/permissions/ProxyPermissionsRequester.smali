.class public Lcom/google/android/apps/gsa/shared/util/permissions/ProxyPermissionsRequester;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/permissions/f;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/permissions/ProxyPermissionsRequester;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/util/permissions/ProxyPermissionsRequester;->mContext:Landroid/content/Context;

    .line 4
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;ILcom/google/android/apps/gsa/shared/util/permissions/g;)V
    .locals 6
    .param p3    # Lcom/google/android/apps/gsa/shared/util/permissions/g;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/permissions/ProxyPermissionsRequester;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/Intent;

    const/4 v2, 0x0

    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/util/permissions/ProxyPermissionsRequester;->mContext:Landroid/content/Context;

    const-class v5, Lcom/google/android/apps/gsa/shared/util/permissions/ProxyActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "permissions"

    .line 8
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "permission-source"

    .line 9
    invoke-virtual {v3, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "receiver"

    new-instance v5, Lcom/google/android/apps/gsa/shared/util/permissions/ProxyPermissionsRequester$WrapperPermissionsCallback;

    invoke-direct {v5, p3}, Lcom/google/android/apps/gsa/shared/util/permissions/ProxyPermissionsRequester$WrapperPermissionsCallback;-><init>(Lcom/google/android/apps/gsa/shared/util/permissions/g;)V

    .line 10
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v3

    aput-object v3, v1, v2

    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 12
    return-void
.end method
