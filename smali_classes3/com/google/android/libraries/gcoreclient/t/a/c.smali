.class public Lcom/google/android/libraries/gcoreclient/t/a/c;
.super Lcom/google/android/libraries/gcoreclient/t/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/t/a;


# instance fields
.field public intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gcoreclient/t/a/a;-><init>()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gcoreclient/t/a/c;->intent:Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/t/a/c;->intent:Landroid/content/Intent;

    const-string v1, "com.google.android.gms"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/t/a/c;->intent:Landroid/content/Intent;

    const-string v1, "com.google.android.gms.people.smart_profile.ACTION_SHOW_PROFILE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    return-void
.end method


# virtual methods
.method public final aIh()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/t/a/c;->intent:Landroid/content/Intent;

    return-object v0
.end method

.method public final synthetic vi(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/t/a;
    .locals 2

    .prologue
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/t/a/c;->intent:Landroid/content/Intent;

    const-string v1, "com.google.android.gms.people.smart_profile.VIEWER_ACCOUNT_NAME"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    return-object p0
.end method

.method public final synthetic vj(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/t/a;
    .locals 2

    .prologue
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/t/a/c;->intent:Landroid/content/Intent;

    const-string v1, "com.google.android.gms.people.smart_profile.QUALIFIED_ID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    return-object p0
.end method

.method public final synthetic zq(I)Lcom/google/android/libraries/gcoreclient/t/a;
    .locals 2

    .prologue
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/t/a/c;->intent:Landroid/content/Intent;

    const-string v1, "com.google.android.gms.people.smart_profile.APPLICATION_ID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    return-object p0
.end method

.method public final synthetic zr(I)Lcom/google/android/libraries/gcoreclient/t/a;
    .locals 2

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/t/a/c;->intent:Landroid/content/Intent;

    const-string v1, "com.google.android.gms.people.smart_profile.THEME_COLOR_INT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    return-object p0
.end method
