.class public Lcom/google/android/apps/gsa/staticplugins/o/a/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/o/a/a;


# instance fields
.field public final kus:Lcom/google/android/apps/gsa/projection/b;

.field public kvA:Lcom/google/android/gearhead/sdk/assistant/component/Component;

.field public final kvP:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/StringArgument;

.field public final kvc:Lcom/google/android/apps/gsa/staticplugins/o/a/h;

.field public final kvd:Lcom/google/android/apps/gsa/staticplugins/o/a/c;

.field public final kvz:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/projection/b;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/StringArgument;Lcom/google/android/apps/gsa/staticplugins/o/a/h;Lcom/google/android/apps/gsa/staticplugins/o/a/c;Lcom/google/android/gearhead/sdk/assistant/component/Component;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/o/a/t;->kus:Lcom/google/android/apps/gsa/projection/b;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/o/a/t;->kvP:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/StringArgument;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/o/a/t;->kvc:Lcom/google/android/apps/gsa/staticplugins/o/a/h;

    .line 5
    iget-object v0, p1, Lcom/google/android/apps/gsa/projection/b;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xa8b

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/a/t;->kvz:Z

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/o/a/t;->kvd:Lcom/google/android/apps/gsa/staticplugins/o/a/c;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/o/a/t;->kvA:Lcom/google/android/gearhead/sdk/assistant/component/Component;

    .line 9
    return-void
.end method


# virtual methods
.method public final aSc()Lcom/google/android/gearhead/sdk/assistant/component/Component;
    .locals 4

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/a/t;->kvP:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/StringArgument;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/StringArgument;->ahl()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lcom/google/android/gearhead/sdk/assistant/component/ArgumentPrompt;

    invoke-direct {v0}, Lcom/google/android/gearhead/sdk/assistant/component/ArgumentPrompt;-><init>()V

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/o/a/t;->kus:Lcom/google/android/apps/gsa/projection/b;

    iget-object v1, v1, Lcom/google/android/apps/gsa/projection/b;->mContext:Landroid/content/Context;

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/o/a/s;->kvN:I

    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/google/android/gearhead/sdk/assistant/component/ArgumentPrompt;->kXk:Ljava/lang/String;

    .line 17
    const-string v1, "message_prompt"

    .line 18
    iput-object v1, v0, Lcom/google/android/gearhead/sdk/assistant/component/Component;->bad:Ljava/lang/String;

    .line 56
    :goto_0
    return-object v0

    .line 20
    :cond_0
    new-instance v1, Lcom/google/android/gearhead/sdk/assistant/component/Message;

    invoke-direct {v1}, Lcom/google/android/gearhead/sdk/assistant/component/Message;-><init>()V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/a/t;->kvP:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/StringArgument;

    .line 22
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->qM:I

    .line 23
    const/16 v2, 0x13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "message_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    iput-object v0, v1, Lcom/google/android/gearhead/sdk/assistant/component/Component;->bad:Ljava/lang/String;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/a/t;->kvP:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/StringArgument;

    .line 26
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->gui:Lcom/google/y/a/a/dz;

    .line 28
    if-eqz v0, :cond_2

    .line 29
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/o/a/t;->kus:Lcom/google/android/apps/gsa/projection/b;

    iget-object v2, v2, Lcom/google/android/apps/gsa/projection/b;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/o/a/t;->kvP:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/StringArgument;

    .line 31
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->guh:Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 33
    invoke-static {v2, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/o/a/k;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;Lcom/google/y/a/a/dz;)Ljava/lang/String;

    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/a/t;->kus:Lcom/google/android/apps/gsa/projection/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/projection/b;->mContext:Landroid/content/Context;

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/staticplugins/o/a/s;->kvM:I

    .line 37
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 39
    iput-object v0, v1, Lcom/google/android/gearhead/sdk/assistant/component/Message;->pVA:Ljava/lang/String;

    .line 43
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/a/t;->kvc:Lcom/google/android/apps/gsa/staticplugins/o/a/h;

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Cb:I

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/o/a/h;->ph(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 44
    iput-object v0, v1, Lcom/google/android/gearhead/sdk/assistant/component/Message;->pVo:Landroid/graphics/Bitmap;

    .line 45
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/o/a/u;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/o/a/t;->kvP:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/StringArgument;

    .line 46
    invoke-direct {v0, p0, v2}, Lcom/google/android/apps/gsa/staticplugins/o/a/u;-><init>(Lcom/google/android/apps/gsa/staticplugins/o/a/t;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/StringArgument;)V

    .line 48
    iput-object v0, v1, Lcom/google/android/gearhead/sdk/assistant/component/Component;->pVv:Lcom/google/android/gearhead/sdk/assistant/component/a;

    :goto_2
    move-object v0, v1

    .line 56
    goto :goto_0

    .line 42
    :cond_1
    iput-object v0, v1, Lcom/google/android/gearhead/sdk/assistant/component/Message;->pVA:Ljava/lang/String;

    goto :goto_1

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/a/t;->kvP:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/StringArgument;

    .line 51
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aRY:Ljava/lang/Object;

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    iput-object v0, v1, Lcom/google/android/gearhead/sdk/assistant/component/Message;->pVA:Ljava/lang/String;

    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, v1, Lcom/google/android/gearhead/sdk/assistant/component/Component;->pVw:Z

    goto :goto_2
.end method

.method public final aSd()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gearhead/sdk/assistant/component/Component;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    const-string v0, "StringArgumentAdapter"

    const-string v1, "adaptForDisambiguation(): Does not apply"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
