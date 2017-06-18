.class Lcom/google/android/apps/gsa/staticplugins/an/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/ax;


# instance fields
.field public final synthetic jYy:Lcom/google/android/apps/gsa/staticplugins/an/k;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/an/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/an/m;->jYy:Lcom/google/android/apps/gsa/staticplugins/an/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final auo()I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/an/m;->jYy:Lcom/google/android/apps/gsa/staticplugins/an/k;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/an/k;->bvj:Lcom/google/android/apps/gsa/shared/util/az;

    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/an/m;->jYy:Lcom/google/android/apps/gsa/staticplugins/an/k;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/an/k;->bvj:Lcom/google/android/apps/gsa/shared/util/az;

    .line 9
    iget v0, v0, Lcom/google/android/apps/gsa/shared/util/az;->hlT:I

    goto :goto_0
.end method
