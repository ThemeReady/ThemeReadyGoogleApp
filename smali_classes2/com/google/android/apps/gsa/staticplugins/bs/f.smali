.class final synthetic Lcom/google/android/apps/gsa/staticplugins/bs/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/as;


# instance fields
.field public final nou:Lcom/google/android/apps/gsa/staticplugins/bs/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bs/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bs/f;->nou:Lcom/google/android/apps/gsa/staticplugins/bs/e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/f;->nou:Lcom/google/android/apps/gsa/staticplugins/bs/e;

    check-cast p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/fi;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/bs/e;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/fi;)V

    .line 3
    return-void
.end method
