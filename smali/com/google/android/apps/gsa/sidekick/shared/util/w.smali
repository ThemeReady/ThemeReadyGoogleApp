.class public final Lcom/google/android/apps/gsa/sidekick/shared/util/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final jdJ:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 4
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "mail.google."

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/shared/util/w;->jdJ:[Ljava/lang/String;

    return-void
.end method

.method public static T(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    const-string v1, "com.google.android.googlequicksearchbox"

    const-string v2, "com.google.android.apps.gsa.sidekick.main.endpoints.GoogleServiceWebviewWrapper"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    return-object v0
.end method
