.class public Lcom/google/android/apps/gsa/shared/x/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final hTf:Ljava/lang/String;

.field public final hTg:Ljava/lang/String;

.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/x/a;->hTf:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/x/a;->name:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/x/a;->hTg:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final T(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 6

    .prologue
    .line 6
    const-string v0, "com.google.android.googlequicksearchbox"

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/x/a;->hTf:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string v1, "static"

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/x/a;->hTf:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/x/a;->name:Ljava/lang/String;

    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/x/a;->hTg:Ljava/lang/String;

    invoke-direct {v4, v0, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2, v3, p1, v4}, Lcom/google/android/libraries/velour/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    .line 9
    return-object v0
.end method
