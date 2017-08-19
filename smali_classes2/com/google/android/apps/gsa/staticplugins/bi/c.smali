.class public final Lcom/google/android/apps/gsa/staticplugins/bi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/opaonboarding/x;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static e(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    if-nez p0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v1, 0x5d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/apps/gsa/opaonboarding/i;ILcom/google/common/base/au;Landroid/app/FragmentManager;ILandroid/view/View;Lcom/google/android/apps/gsa/opaonboarding/w;)Lcom/google/android/apps/gsa/opaonboarding/v;
    .locals 8

    .prologue
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bi/a;

    const/4 v1, 0x1

    .line 7
    invoke-static {p1, v1}, Lcom/google/android/apps/gsa/staticplugins/bi/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/opaonboarding/i;

    const/4 v2, 0x3

    .line 8
    invoke-static {p3, v2}, Lcom/google/android/apps/gsa/staticplugins/bi/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/base/au;

    const/4 v2, 0x4

    .line 9
    invoke-static {p4, v2}, Lcom/google/android/apps/gsa/staticplugins/bi/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/FragmentManager;

    const/4 v2, 0x6

    .line 10
    invoke-static {p6, v2}, Lcom/google/android/apps/gsa/staticplugins/bi/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    const/4 v2, 0x7

    .line 11
    invoke-static {p7, v2}, Lcom/google/android/apps/gsa/staticplugins/bi/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/opaonboarding/w;

    move v2, p2

    move v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/bi/a;-><init>(Lcom/google/android/apps/gsa/opaonboarding/i;ILcom/google/common/base/au;Landroid/app/FragmentManager;ILandroid/view/View;Lcom/google/android/apps/gsa/opaonboarding/w;)V

    .line 12
    return-object v0
.end method
