.class Lcom/google/android/apps/gsa/velvet/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/velour/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/shared/velour/b/a",
        "<",
        "Lcom/google/android/apps/gsa/velour/dynamichosts/api/r;",
        "Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic eGw:Lcom/google/android/apps/gsa/d/a/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/d/a/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/velvet/b/c;->eGw:Lcom/google/android/apps/gsa/d/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/apps/gsa/shared/velour/b/b;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/apps/gsa/velour/dynamichosts/api/r;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/b/c;->eGw:Lcom/google/android/apps/gsa/d/a/g;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/d/a/g;->a(Lcom/google/android/apps/gsa/velour/dynamichosts/api/r;)Lcom/google/android/apps/gsa/velour/dynamichosts/api/q;

    move-result-object v0

    .line 4
    return-object v0
.end method
