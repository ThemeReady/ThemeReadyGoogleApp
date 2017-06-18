.class Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFunction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFunction",
        "<",
        "Lcom/google/android/apps/gsa/assistant/shared/a/a/a;",
        "Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFunction;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/apps/gsa/assistant/shared/a/a/a;

    .line 3
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;-><init>()V

    .line 5
    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->lDt:Lcom/google/android/apps/gsa/assistant/shared/a/a/a;

    .line 7
    return-object v0
.end method
