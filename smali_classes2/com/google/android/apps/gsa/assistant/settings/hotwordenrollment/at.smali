.class Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic bJB:Ljava/lang/String;

.field public final synthetic bQR:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ar;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ar;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/at;->bQR:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ar;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/at;->bJB:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/at;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 2
    new-instance v0, Lcom/google/assistant/f/a/y;

    invoke-direct {v0}, Lcom/google/assistant/f/a/y;-><init>()V

    .line 3
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/at;->bJB:Ljava/lang/String;

    aput-object v3, v1, v2

    iput-object v1, v0, Lcom/google/assistant/f/a/y;->saH:[Ljava/lang/String;

    .line 4
    new-instance v1, Lcom/google/assistant/f/a/dx;

    invoke-direct {v1}, Lcom/google/assistant/f/a/dx;-><init>()V

    .line 5
    iput-object v0, v1, Lcom/google/assistant/f/a/dx;->sgP:Lcom/google/assistant/f/a/y;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/at;->bQR:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ar;

    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/au;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/au;-><init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/at;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ar;->a(Lcom/google/assistant/f/a/dx;Lcom/google/android/apps/gsa/assistant/settings/base/e;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 9
    return-void
.end method
