.class public Lcom/google/android/apps/gsa/plugins/images/viewer/ei;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dju:Lcom/google/android/apps/gsa/plugins/libraries/g/d;

.field public final dqU:Landroid/view/View;

.field public final dqV:Landroid/view/View;

.field public final dqW:Landroid/view/View;

.field public final dqX:Landroid/view/View;

.field public final dqY:Landroid/view/View;

.field public final dqZ:Landroid/view/View;

.field public final dra:Landroid/view/View;

.field public final drb:Landroid/view/View;

.field public final drc:Landroid/view/View;

.field public final drd:Landroid/view/View;

.field public final dre:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/libraries/g/d;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    const/16 v1, 0x15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ei;->dju:Lcom/google/android/apps/gsa/plugins/libraries/g/d;

    .line 3
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dnx:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ei;->dqU:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ei;->dqU:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/ei;->z(Landroid/view/View;I)V

    .line 5
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dnA:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ei;->dqV:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ei;->dqV:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/ei;->z(Landroid/view/View;I)V

    .line 7
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dnk:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ei;->dqW:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ei;->dqW:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/ei;->z(Landroid/view/View;I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ei;->dqW:Landroid/view/View;

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/ei;->z(Landroid/view/View;I)V

    .line 10
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dnt:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ei;->dqX:Landroid/view/View;

    .line 11
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dny:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ei;->dqY:Landroid/view/View;

    .line 12
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dnM:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ei;->dqZ:Landroid/view/View;

    .line 13
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dnu:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ei;->dra:Landroid/view/View;

    .line 14
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dno:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ei;->drb:Landroid/view/View;

    .line 15
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dnI:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ei;->drc:Landroid/view/View;

    .line 16
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dnK:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ei;->drd:Landroid/view/View;

    .line 17
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dnO:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ei;->dre:Landroid/view/View;

    .line 18
    return-void
.end method

.method private static z(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 23
    invoke-static {p0}, Lcom/google/android/libraries/j/l;->dF(Landroid/view/View;)Lcom/google/android/libraries/j/i;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/j/i;->Au(I)Lcom/google/android/libraries/j/i;

    .line 26
    invoke-static {p0, v0}, Lcom/google/android/libraries/j/l;->a(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ek;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/google/android/apps/gsa/plugins/images/viewer/ek;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/ei;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ej;

    invoke-direct {v0, p0, p2}, Lcom/google/android/apps/gsa/plugins/images/viewer/ej;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/ei;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    return-void
.end method
