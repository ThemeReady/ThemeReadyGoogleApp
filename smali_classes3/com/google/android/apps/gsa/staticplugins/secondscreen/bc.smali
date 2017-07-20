.class Lcom/google/android/apps/gsa/staticplugins/secondscreen/bc;
.super Lcom/google/android/apps/gsa/search/shared/service/w;
.source "SourceFile"


# instance fields
.field public final synthetic nMZ:Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/bc;->nMZ:Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/service/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/bc;->nMZ:Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->bHl:Lcom/google/android/apps/gsa/shared/util/starter/a;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/util/starter/a;->startActivity([Landroid/content/Intent;)Z

    .line 5
    return-void
.end method
