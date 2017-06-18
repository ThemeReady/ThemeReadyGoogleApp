.class Lcom/google/android/apps/gsa/d/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/nativesrpui/h;


# instance fields
.field public final synthetic csL:Lcom/google/android/apps/gsa/d/m;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/d/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/d/g;->csL:Lcom/google/android/apps/gsa/d/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/velour/b/b;Lcom/google/android/apps/gsa/search/shared/nativesrpui/i;Lcom/google/android/apps/gsa/shared/util/starter/a/a;)Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactoryApi;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/d/g;->csL:Lcom/google/android/apps/gsa/d/m;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/d/m;->b(Lcom/google/android/apps/gsa/shared/velour/b/b;Lcom/google/android/apps/gsa/search/shared/nativesrpui/i;Lcom/google/android/apps/gsa/shared/util/starter/a/a;)Lcom/google/android/apps/gsa/search/shared/nativesrpui/g;

    move-result-object v0

    return-object v0
.end method
