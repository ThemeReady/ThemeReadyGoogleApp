.class public final Lcom/google/android/apps/gsa/staticplugins/nowcards/n/d;
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
        "Lcom/google/android/apps/gsa/staticplugins/nowcards/n/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final lEk:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/s/e;",
            ">;"
        }
    .end annotation
.end field

.field public final lfi:Lb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/n/c;",
            ">;"
        }
    .end annotation
.end field

.field public final lfl:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/b;Lh/a/a;Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/n/c;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/s/e;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/d;->lfi:Lb/b;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/d;->lEk:Lh/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/d;->lfl:Lh/a/a;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/d;->lfi:Lb/b;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/c;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/d;->lEk:Lh/a/a;

    .line 8
    invoke-static {v0}, Lb/a/c;->f(Lh/a/a;)Lb/a;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/d;->lfl:Lh/a/a;

    .line 9
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;

    invoke-direct {v2, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/c;-><init>(Lb/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;)V

    .line 10
    invoke-static {v1, v2}, Lb/a/i;->a(Lb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/c;

    .line 11
    return-object v0
.end method
