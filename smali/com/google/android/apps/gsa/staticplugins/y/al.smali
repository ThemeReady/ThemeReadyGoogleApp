.class final synthetic Lcom/google/android/apps/gsa/staticplugins/y/al;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final kNT:Lcom/google/android/apps/gsa/staticplugins/y/ak;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/y/ak;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/y/al;->kNT:Lcom/google/android/apps/gsa/staticplugins/y/ak;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/al;->kNT:Lcom/google/android/apps/gsa/staticplugins/y/ak;

    .line 2
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/y/ak;->kNQ:Lcom/google/android/apps/gsa/staticplugins/y/g;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/y/ak;->kNR:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    if-ne p1, v1, :cond_1

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/y/ak;->kNG:Lcom/google/android/apps/gsa/staticplugins/y/aq;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/y/ak;->kNG:Lcom/google/android/apps/gsa/staticplugins/y/aq;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/y/aq;->kNY:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    if-ne p1, v1, :cond_2

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/y/ak;->kNQ:Lcom/google/android/apps/gsa/staticplugins/y/g;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/y/g;->aTX()V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/y/ak;->kNH:Lcom/google/android/apps/gsa/staticplugins/y/aq;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/y/ak;->kNH:Lcom/google/android/apps/gsa/staticplugins/y/aq;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/y/aq;->kNY:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    if-ne p1, v1, :cond_3

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/y/ak;->kNQ:Lcom/google/android/apps/gsa/staticplugins/y/g;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/y/g;->axQ()V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/y/ak;->kNI:Lcom/google/android/apps/gsa/staticplugins/y/aq;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/y/ak;->kNI:Lcom/google/android/apps/gsa/staticplugins/y/aq;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/y/aq;->kNY:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    if-ne p1, v1, :cond_4

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/y/ak;->kNQ:Lcom/google/android/apps/gsa/staticplugins/y/g;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/y/g;->aTY()V

    goto :goto_0

    .line 10
    :cond_4
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/y/ak;->kNJ:Lcom/google/android/apps/gsa/staticplugins/y/aq;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/y/ak;->kNJ:Lcom/google/android/apps/gsa/staticplugins/y/aq;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/y/aq;->kNY:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    if-ne p1, v1, :cond_5

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/y/ak;->kNQ:Lcom/google/android/apps/gsa/staticplugins/y/g;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/y/g;->axM()V

    goto :goto_0

    .line 12
    :cond_5
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/y/ak;->kNK:Lcom/google/android/apps/gsa/staticplugins/y/aq;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/y/ak;->kNK:Lcom/google/android/apps/gsa/staticplugins/y/aq;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/y/aq;->kNY:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    if-ne p1, v1, :cond_6

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/y/ak;->kNQ:Lcom/google/android/apps/gsa/staticplugins/y/g;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/y/g;->axN()V

    goto :goto_0

    .line 14
    :cond_6
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/y/ak;->kNL:Lcom/google/android/apps/gsa/staticplugins/y/aq;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/y/ak;->kNL:Lcom/google/android/apps/gsa/staticplugins/y/aq;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/y/aq;->kNY:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    if-ne p1, v1, :cond_7

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/y/ak;->kNQ:Lcom/google/android/apps/gsa/staticplugins/y/g;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/y/g;->aTZ()V

    goto :goto_0

    .line 16
    :cond_7
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/y/ak;->kNN:Lcom/google/android/apps/gsa/staticplugins/y/aq;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/y/ak;->kNN:Lcom/google/android/apps/gsa/staticplugins/y/aq;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/y/aq;->kNY:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    if-ne p1, v1, :cond_8

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/y/ak;->kNQ:Lcom/google/android/apps/gsa/staticplugins/y/g;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/y/g;->axO()V

    goto :goto_0

    .line 18
    :cond_8
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/y/ak;->kNO:Lcom/google/android/apps/gsa/staticplugins/y/aq;

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/y/ak;->kNO:Lcom/google/android/apps/gsa/staticplugins/y/aq;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/y/aq;->kNY:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    if-ne p1, v1, :cond_9

    .line 19
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/y/ak;->kNQ:Lcom/google/android/apps/gsa/staticplugins/y/g;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/y/g;->BO()V

    goto :goto_0

    .line 20
    :cond_9
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/y/ak;->kNP:Lcom/google/android/apps/gsa/staticplugins/y/aq;

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/y/ak;->kNP:Lcom/google/android/apps/gsa/staticplugins/y/aq;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/y/aq;->kNY:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    if-ne p1, v1, :cond_a

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/y/ak;->kNQ:Lcom/google/android/apps/gsa/staticplugins/y/g;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/y/g;->BP()V

    goto/16 :goto_0

    .line 22
    :cond_a
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/y/ak;->kNM:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntryWithStatusText;

    if-ne p1, v1, :cond_b

    .line 23
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/y/ak;->kNQ:Lcom/google/android/apps/gsa/staticplugins/y/g;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/y/g;->axP()V

    goto/16 :goto_0

    .line 24
    :cond_b
    const-string v0, "MaterialAccountDrawer"

    const-string v1, "Unexpected view clicked: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
