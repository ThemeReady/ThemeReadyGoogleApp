.class public final Lcom/google/android/apps/gsa/staticplugins/l/o;
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
        "Lcom/google/android/apps/gsa/staticplugins/l/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final jxC:Lc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/l/n;",
            ">;"
        }
    .end annotation
.end field

.field public final jxD:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/velour/a/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/b;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/l/n;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/velour/a/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/l/o;->jxC:Lc/b;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/l/o;->jxD:Ll/a/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/o;->jxC:Lc/b;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/l/n;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/l/o;->jxD:Ll/a/a;

    .line 7
    invoke-static {v2}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/l/n;-><init>(Lc/a;)V

    .line 8
    invoke-static {v0, v1}, Lc/a/i;->a(Lc/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/l/n;

    .line 9
    return-object v0
.end method