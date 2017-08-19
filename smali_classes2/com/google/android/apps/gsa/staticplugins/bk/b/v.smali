.class final synthetic Lcom/google/android/apps/gsa/staticplugins/bk/b/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/bk/b/b;


# instance fields
.field public final kJz:Lcom/google/common/base/au;

.field public final mXX:Lcom/google/android/apps/gsa/staticplugins/bk/b/s;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bk/b/s;Lcom/google/common/base/au;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/v;->mXX:Lcom/google/android/apps/gsa/staticplugins/bk/b/s;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/v;->kJz:Lcom/google/common/base/au;

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/v;->mXX:Lcom/google/android/apps/gsa/staticplugins/bk/b/s;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/v;->kJz:Lcom/google/common/base/au;

    .line 2
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/bk/b/s;->mXC:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/bk/b/s;->mXC:Lcom/google/common/base/au;

    .line 4
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bk/b/w;

    .line 5
    sget-object v4, Lcom/google/android/apps/gsa/shared/o/a/b;->hLZ:Lcom/google/android/apps/gsa/shared/o/a/b;

    .line 6
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 7
    invoke-virtual {v4, v1, v5, v5}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lcom/google/aa/av;

    .line 9
    invoke-virtual {v1, v4}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 11
    check-cast v1, Lcom/google/android/apps/gsa/shared/o/a/c;

    .line 13
    invoke-virtual {v2}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/a/a/a/a/m;

    .line 14
    iget-object v2, v2, Lcom/google/a/a/a/a/m;->blf:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/o/a/c;->ii(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/o/a/c;

    move-result-object v1

    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/bk/b/s;->mXW:Lcom/google/android/apps/gsa/staticplugins/bk/c/a/f;

    .line 16
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/bk/c/a/f;->bhc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/o/a/c;->ih(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/o/a/c;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/o/a/c;->build()Lcom/google/aa/au;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/o/a/b;

    .line 18
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bk/b/w;->b(Lcom/google/android/apps/gsa/shared/o/a/b;)V

    .line 19
    :cond_0
    return-void
.end method
