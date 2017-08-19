.class Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic MQ:Ljava/lang/String;

.field public final synthetic bSf:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ax;->bSf:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ax;->MQ:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ax;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 2
    new-instance v0, Lcom/google/assistant/f/a/ag;

    invoke-direct {v0}, Lcom/google/assistant/f/a/ag;-><init>()V

    .line 3
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ax;->MQ:Ljava/lang/String;

    aput-object v3, v1, v2

    iput-object v1, v0, Lcom/google/assistant/f/a/ag;->upk:[Ljava/lang/String;

    .line 4
    new-instance v1, Lcom/google/assistant/f/a/em;

    invoke-direct {v1}, Lcom/google/assistant/f/a/em;-><init>()V

    .line 5
    iput-object v0, v1, Lcom/google/assistant/f/a/em;->uvT:Lcom/google/assistant/f/a/ag;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ax;->bSf:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;

    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ay;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ay;-><init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ax;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;->a(Lcom/google/assistant/f/a/em;Lcom/google/android/apps/gsa/assistant/settings/base/f;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 9
    return-void
.end method
