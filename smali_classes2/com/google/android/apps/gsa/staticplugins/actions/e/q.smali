.class Lcom/google/android/apps/gsa/staticplugins/actions/e/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/actions/e/ai;


# instance fields
.field public final synthetic jTL:Ljava/lang/String;

.field public final synthetic jUc:Lcom/google/android/apps/gsa/staticplugins/actions/e/p;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actions/e/p;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/q;->jUc:Lcom/google/android/apps/gsa/staticplugins/actions/e/p;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/q;->jTL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aOr()Lcom/google/android/apps/gsa/staticplugins/actions/e/al;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/q;->jUc:Lcom/google/android/apps/gsa/staticplugins/actions/e/p;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/p;->jTJ:Lcom/google/android/apps/gsa/staticplugins/actions/e/al;

    return-object v0
.end method

.method public final aOs()Lcom/google/android/apps/gsa/staticplugins/actions/e/al;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/q;->jUc:Lcom/google/android/apps/gsa/staticplugins/actions/e/p;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/p;->jTK:Lcom/google/android/apps/gsa/staticplugins/actions/e/al;

    return-object v0
.end method

.method public final aOt()I
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    return v0
.end method

.method public final h(Landroid/content/res/Resources;)[Ljava/lang/Object;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 4
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/q;->jTL:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/actions/e/ak;->jXv:I

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 6
    return-object v0
.end method
