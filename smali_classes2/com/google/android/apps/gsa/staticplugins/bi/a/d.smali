.class public final Lcom/google/android/apps/gsa/staticplugins/bi/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d",
        "<",
        "Lcom/google/android/libraries/gsa/monet/service/ControllerFactory;",
        ">;"
    }
.end annotation


# instance fields
.field public final cwo:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/bi/b/c;",
            ">;"
        }
    .end annotation
.end field

.field public final lJe:Lcom/google/android/apps/gsa/staticplugins/bi/a/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bi/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/staticplugins/bi/a/a;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/bi/b/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bi/a/d;->lJe:Lcom/google/android/apps/gsa/staticplugins/bi/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bi/a/d;->cwo:Ll/a/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/a/d;->lJe:Lcom/google/android/apps/gsa/staticplugins/bi/a/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/a/d;->cwo:Ll/a/a;

    .line 7
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bi/b/c;

    .line 9
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 10
    invoke-static {v0, v1}, Lc/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/service/ControllerFactory;

    .line 11
    return-object v0
.end method
