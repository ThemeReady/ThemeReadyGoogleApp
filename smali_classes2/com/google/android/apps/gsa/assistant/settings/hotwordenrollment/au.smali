.class Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic Ly:Ljava/lang/String;

.field public final synthetic bTe:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/as;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/as;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/au;->bTe:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/as;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/au;->Ly:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/au;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 2
    new-instance v0, Lcom/google/assistant/f/a/ac;

    invoke-direct {v0}, Lcom/google/assistant/f/a/ac;-><init>()V

    .line 3
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/au;->Ly:Ljava/lang/String;

    aput-object v3, v1, v2

    iput-object v1, v0, Lcom/google/assistant/f/a/ac;->ubs:[Ljava/lang/String;

    .line 4
    new-instance v1, Lcom/google/assistant/f/a/ef;

    invoke-direct {v1}, Lcom/google/assistant/f/a/ef;-><init>()V

    .line 5
    iput-object v0, v1, Lcom/google/assistant/f/a/ef;->uhP:Lcom/google/assistant/f/a/ac;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/au;->bTe:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/as;

    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;-><init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/au;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/as;->a(Lcom/google/assistant/f/a/ef;Lcom/google/android/apps/gsa/assistant/settings/base/f;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 9
    return-void
.end method
