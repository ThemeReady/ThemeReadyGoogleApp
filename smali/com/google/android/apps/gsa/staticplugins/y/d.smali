.class Lcom/google/android/apps/gsa/staticplugins/y/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic kMS:Lcom/google/android/apps/gsa/staticplugins/y/c;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/y/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/y/d;->kMS:Lcom/google/android/apps/gsa/staticplugins/y/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/d;->kMS:Lcom/google/android/apps/gsa/staticplugins/y/c;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kMQ:Lcom/google/android/apps/gsa/staticplugins/y/g;

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/d;->kMS:Lcom/google/android/apps/gsa/staticplugins/y/c;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kMP:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    .line 6
    if-ne p1, v0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/d;->kMS:Lcom/google/android/apps/gsa/staticplugins/y/c;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kME:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    .line 10
    if-ne p1, v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/d;->kMS:Lcom/google/android/apps/gsa/staticplugins/y/c;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kMQ:Lcom/google/android/apps/gsa/staticplugins/y/g;

    .line 13
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/y/g;->aTX()V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/d;->kMS:Lcom/google/android/apps/gsa/staticplugins/y/c;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kMF:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    .line 16
    if-ne p1, v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/d;->kMS:Lcom/google/android/apps/gsa/staticplugins/y/c;

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kMQ:Lcom/google/android/apps/gsa/staticplugins/y/g;

    .line 19
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/y/g;->axQ()V

    goto :goto_0

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/d;->kMS:Lcom/google/android/apps/gsa/staticplugins/y/c;

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kMG:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    .line 22
    if-ne p1, v0, :cond_4

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/d;->kMS:Lcom/google/android/apps/gsa/staticplugins/y/c;

    .line 24
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kMQ:Lcom/google/android/apps/gsa/staticplugins/y/g;

    .line 25
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/y/g;->aTY()V

    goto :goto_0

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/d;->kMS:Lcom/google/android/apps/gsa/staticplugins/y/c;

    .line 27
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kMH:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    .line 28
    if-ne p1, v0, :cond_5

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/d;->kMS:Lcom/google/android/apps/gsa/staticplugins/y/c;

    .line 30
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kMQ:Lcom/google/android/apps/gsa/staticplugins/y/g;

    .line 31
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/y/g;->axM()V

    goto :goto_0

    .line 32
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/d;->kMS:Lcom/google/android/apps/gsa/staticplugins/y/c;

    .line 33
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kMI:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    .line 34
    if-ne p1, v0, :cond_6

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/d;->kMS:Lcom/google/android/apps/gsa/staticplugins/y/c;

    .line 36
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kMQ:Lcom/google/android/apps/gsa/staticplugins/y/g;

    .line 37
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/y/g;->axN()V

    goto :goto_0

    .line 38
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/d;->kMS:Lcom/google/android/apps/gsa/staticplugins/y/c;

    .line 39
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kMJ:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    .line 40
    if-ne p1, v0, :cond_7

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/d;->kMS:Lcom/google/android/apps/gsa/staticplugins/y/c;

    .line 42
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kMQ:Lcom/google/android/apps/gsa/staticplugins/y/g;

    .line 43
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/y/g;->aTZ()V

    goto :goto_0

    .line 44
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/d;->kMS:Lcom/google/android/apps/gsa/staticplugins/y/c;

    .line 45
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kMK:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    .line 46
    if-ne p1, v0, :cond_8

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/d;->kMS:Lcom/google/android/apps/gsa/staticplugins/y/c;

    .line 48
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kMQ:Lcom/google/android/apps/gsa/staticplugins/y/g;

    .line 49
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/y/g;->axO()V

    goto :goto_0

    .line 50
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/d;->kMS:Lcom/google/android/apps/gsa/staticplugins/y/c;

    .line 51
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kML:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    .line 52
    if-ne p1, v0, :cond_9

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/d;->kMS:Lcom/google/android/apps/gsa/staticplugins/y/c;

    .line 54
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kMQ:Lcom/google/android/apps/gsa/staticplugins/y/g;

    .line 55
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/y/g;->BO()V

    goto :goto_0

    .line 56
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/d;->kMS:Lcom/google/android/apps/gsa/staticplugins/y/c;

    .line 57
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kMM:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    .line 58
    if-ne p1, v0, :cond_a

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/d;->kMS:Lcom/google/android/apps/gsa/staticplugins/y/c;

    .line 60
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kMQ:Lcom/google/android/apps/gsa/staticplugins/y/g;

    .line 61
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/y/g;->BP()V

    goto :goto_0

    .line 62
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/d;->kMS:Lcom/google/android/apps/gsa/staticplugins/y/c;

    .line 63
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kMN:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntryWithStatusText;

    .line 64
    if-ne p1, v0, :cond_b

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/d;->kMS:Lcom/google/android/apps/gsa/staticplugins/y/c;

    .line 66
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kMQ:Lcom/google/android/apps/gsa/staticplugins/y/g;

    .line 67
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/y/g;->axP()V

    goto/16 :goto_0

    .line 68
    :cond_b
    const-string v0, "DrawerView"

    const-string v1, "Unexpected view clicked: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
