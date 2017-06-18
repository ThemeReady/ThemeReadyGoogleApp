.class public Lcom/google/android/apps/gsa/plugins/images/viewer/dy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dam:Lcom/google/android/apps/gsa/plugins/a/h/c;

.field public final dho:Landroid/view/View;

.field public final dhp:Landroid/view/View;

.field public final dhq:Landroid/view/View;

.field public final dhr:Landroid/view/View;

.field public final dhs:Landroid/view/View;

.field public final dht:Landroid/view/View;

.field public final dhu:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/a/h/c;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    const/16 v1, 0x15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/dy;->dam:Lcom/google/android/apps/gsa/plugins/a/h/c;

    .line 3
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/cr;->deb:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/dy;->dho:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/dy;->dho:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/dy;->z(Landroid/view/View;I)V

    .line 5
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/cr;->dee:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/dy;->dhp:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/dy;->dhp:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/dy;->z(Landroid/view/View;I)V

    .line 7
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/cr;->ddQ:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/dy;->dhq:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/dy;->dhq:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/dy;->z(Landroid/view/View;I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/dy;->dhq:Landroid/view/View;

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/dy;->z(Landroid/view/View;I)V

    .line 10
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/cr;->ddY:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/dy;->dhr:Landroid/view/View;

    .line 11
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/cr;->dec:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/dy;->dhs:Landroid/view/View;

    .line 12
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/cr;->deo:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/dy;->dht:Landroid/view/View;

    .line 13
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/cr;->ddP:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/dy;->dhu:Landroid/view/View;

    .line 14
    return-void
.end method

.method private static z(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 19
    invoke-static {p0}, Lcom/google/android/libraries/j/l;->di(Landroid/view/View;)Lcom/google/android/libraries/j/i;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/j/i;->xD(I)Lcom/google/android/libraries/j/i;

    .line 22
    invoke-static {p0, v0}, Lcom/google/android/libraries/j/l;->a(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ea;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/google/android/apps/gsa/plugins/images/viewer/ea;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/dy;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/plugins/images/viewer/dz;

    invoke-direct {v0, p0, p2}, Lcom/google/android/apps/gsa/plugins/images/viewer/dz;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/dy;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    return-void
.end method
