.class public final Lcom/google/android/apps/gsa/staticplugins/nowcards/gx;
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
        "Lcom/google/android/apps/gsa/shared/x/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final bsN:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public final loB:Lcom/google/android/apps/gsa/staticplugins/nowcards/gv;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/gv;Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/gv;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/c/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/gx;->loB:Lcom/google/android/apps/gsa/staticplugins/nowcards/gv;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/gx;->bsN:Lh/a/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/gx;->loB:Lcom/google/android/apps/gsa/staticplugins/nowcards/gv;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/gx;->bsN:Lh/a/a;

    .line 7
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/c/a;

    .line 8
    new-instance v1, Lcom/google/android/apps/gsa/shared/x/a/a;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/shared/x/a/a;-><init>(Lcom/google/android/libraries/c/a;)V

    .line 9
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 10
    invoke-static {v1, v0}, Lb/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/x/a/a;

    .line 11
    return-object v0
.end method