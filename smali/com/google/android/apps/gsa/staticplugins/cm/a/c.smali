.class public final Lcom/google/android/apps/gsa/staticplugins/cm/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/google/android/libraries/gsa/monet/ui/AbstractRendererScope;",
        ">;"
    }
.end annotation


# instance fields
.field public final kMZ:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/cm/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/cm/a/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cm/a/c;->kMZ:Lh/a/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cm/a/c;->kMZ:Lh/a/a;

    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/au/a/a/a;

    const-string v2, "srptabnavigation"

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/au/a/a/a;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/cm/a/b;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cm/a/b;->b(Lcom/google/android/apps/gsa/staticplugins/au/a/a/a;)Lcom/google/android/apps/gsa/staticplugins/cm/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/cm/a/b;->DF()Lcom/google/android/apps/gsa/staticplugins/cm/a/a;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/cm/a/a;->DE()Lcom/google/android/libraries/gsa/monet/ui/AbstractRendererScope;

    move-result-object v0

    .line 10
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 11
    invoke-static {v0, v1}, Lb/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/ui/AbstractRendererScope;

    .line 12
    return-object v0
.end method