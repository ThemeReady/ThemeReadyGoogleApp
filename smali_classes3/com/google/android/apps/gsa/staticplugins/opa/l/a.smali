.class public Lcom/google/android/apps/gsa/staticplugins/opa/l/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final lHb:Lcom/google/android/apps/gsa/staticplugins/opa/l/f;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/l/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/l/a;->lHb:Lcom/google/android/apps/gsa/staticplugins/opa/l/f;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/ui/u;Landroid/support/design/widget/br;)Lcom/google/android/apps/gsa/staticplugins/opa/l/i;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "multi_devices_hijacking_message"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/at;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p1, v0, v3}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "opa_mult_devices_answer_on_phone"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/at;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/l/d;

    invoke-direct {v2, p3, p2}, Lcom/google/android/apps/gsa/staticplugins/opa/l/d;-><init>(Lcom/google/android/apps/gsa/search/shared/ui/u;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v0, v2}, Landroid/support/design/widget/Snackbar;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/l/a;->lHb:Lcom/google/android/apps/gsa/staticplugins/opa/l/f;

    const/4 v3, 0x1

    const-wide/16 v4, 0x5

    move-object v2, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/opa/l/f;->a(Landroid/support/design/widget/Snackbar;Landroid/support/design/widget/br;IJ)Lcom/google/android/apps/gsa/staticplugins/opa/l/i;

    move-result-object v0

    return-object v0
.end method

.method public final cT(Landroid/view/View;)Landroid/support/design/widget/br;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/l/c;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/l/c;-><init>(Landroid/view/View;)V

    return-object v0
.end method
