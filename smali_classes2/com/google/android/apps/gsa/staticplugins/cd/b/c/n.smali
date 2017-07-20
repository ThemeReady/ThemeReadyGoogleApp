.class public Lcom/google/android/apps/gsa/staticplugins/cd/b/c/n;
.super Lcom/google/android/apps/gsa/staticplugins/cd/b/c/y;
.source "SourceFile"


# instance fields
.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final nsj:Lcom/google/android/apps/gsa/search/core/work/ae/a;


# direct methods
.method public constructor <init>(Lb/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/work/ae/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/b/a;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/search/core/work/ae/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x6

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/y;-><init>(Lb/a;I)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/n;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/n;->nsj:Lcom/google/android/apps/gsa/search/core/work/ae/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final Wg()[I
    .locals 3

    .prologue
    .line 21
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xc5

    aput v2, v0, v1

    return-object v0
.end method

.method public final b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 2

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/n;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xc7b

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 20
    :goto_0
    return-void

    .line 12
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    .line 13
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 14
    :pswitch_0
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ee;->gIK:Lcom/google/ac/a/g;

    .line 15
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasExtension(Lcom/google/ac/a/g;)Z

    move-result v0

    const-string v1, "IMAGE_SHARE client event must have OpenImageEventData."

    .line 16
    invoke-static {v0, v1}, Lcom/google/common/base/bb;->a(ZLjava/lang/Object;)V

    .line 17
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ee;->gIK:Lcom/google/ac/a/g;

    .line 18
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/ac/a/g;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ee;

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/n;->nsj:Lcom/google/android/apps/gsa/search/core/work/ae/a;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/ae/a;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/ee;)V

    goto :goto_0

    .line 13
    :pswitch_data_0
    .packed-switch 0xc5
        :pswitch_0
    .end packed-switch
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 5
    const-string v0, "ImageShareState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 6
    return-void
.end method
