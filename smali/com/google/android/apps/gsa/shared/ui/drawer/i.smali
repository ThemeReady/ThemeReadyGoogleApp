.class Lcom/google/android/apps/gsa/shared/ui/drawer/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic hdR:Lcom/google/android/apps/gsa/shared/ui/drawer/h;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/ui/drawer/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/i;->hdR:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/i;->hdR:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdQ:Lcom/google/android/apps/gsa/shared/ui/drawer/k;

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/i;->hdR:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdP:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    .line 6
    if-ne p1, v0, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/i;->hdR:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdD:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    .line 10
    if-ne p1, v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/i;->hdR:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdQ:Lcom/google/android/apps/gsa/shared/ui/drawer/k;

    .line 13
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/k;->ati()V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/i;->hdR:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdE:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    .line 16
    if-ne p1, v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/i;->hdR:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdQ:Lcom/google/android/apps/gsa/shared/ui/drawer/k;

    .line 19
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/k;->atj()V

    goto :goto_0

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/i;->hdR:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdF:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    .line 22
    if-ne p1, v0, :cond_4

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/i;->hdR:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    .line 24
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdQ:Lcom/google/android/apps/gsa/shared/ui/drawer/k;

    .line 25
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/k;->atk()V

    goto :goto_0

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/i;->hdR:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    .line 27
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdG:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    .line 28
    if-ne p1, v0, :cond_5

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/i;->hdR:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    .line 30
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdQ:Lcom/google/android/apps/gsa/shared/ui/drawer/k;

    .line 31
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/k;->atl()V

    goto :goto_0

    .line 32
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/i;->hdR:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    .line 33
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdH:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    .line 34
    if-ne p1, v0, :cond_6

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/i;->hdR:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    .line 36
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdQ:Lcom/google/android/apps/gsa/shared/ui/drawer/k;

    .line 37
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/k;->atm()V

    goto :goto_0

    .line 38
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/i;->hdR:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    .line 39
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdI:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    .line 40
    if-ne p1, v0, :cond_7

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/i;->hdR:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    .line 42
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdQ:Lcom/google/android/apps/gsa/shared/ui/drawer/k;

    .line 43
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/k;->atn()V

    goto :goto_0

    .line 44
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/i;->hdR:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    .line 45
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdJ:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    .line 46
    if-ne p1, v0, :cond_8

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/i;->hdR:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    .line 48
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdQ:Lcom/google/android/apps/gsa/shared/ui/drawer/k;

    .line 49
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/k;->ato()V

    goto :goto_0

    .line 50
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/i;->hdR:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    .line 51
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdK:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    .line 52
    if-ne p1, v0, :cond_9

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/i;->hdR:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    .line 54
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdQ:Lcom/google/android/apps/gsa/shared/ui/drawer/k;

    .line 55
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/k;->atp()V

    goto :goto_0

    .line 56
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/i;->hdR:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    .line 57
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdL:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    .line 58
    if-ne p1, v0, :cond_a

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/i;->hdR:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    .line 60
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdQ:Lcom/google/android/apps/gsa/shared/ui/drawer/k;

    .line 61
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/k;->BK()V

    goto :goto_0

    .line 62
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/i;->hdR:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    .line 63
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdM:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    .line 64
    if-ne p1, v0, :cond_b

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/i;->hdR:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    .line 66
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdQ:Lcom/google/android/apps/gsa/shared/ui/drawer/k;

    .line 67
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/k;->BL()V

    goto/16 :goto_0

    .line 68
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/i;->hdR:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    .line 69
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdN:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntryWithStatusText;

    .line 70
    if-ne p1, v0, :cond_c

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/i;->hdR:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    .line 72
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdQ:Lcom/google/android/apps/gsa/shared/ui/drawer/k;

    .line 73
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/k;->atr()V

    goto/16 :goto_0

    .line 74
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/i;->hdR:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    .line 75
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdx:Landroid/widget/TextView;

    .line 76
    if-ne p1, v0, :cond_d

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/i;->hdR:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    .line 78
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdQ:Lcom/google/android/apps/gsa/shared/ui/drawer/k;

    .line 79
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/k;->ats()V

    goto/16 :goto_0

    .line 80
    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/i;->hdR:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    .line 81
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdy:Landroid/widget/TextView;

    .line 82
    if-ne p1, v0, :cond_e

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/i;->hdR:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    .line 84
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdQ:Lcom/google/android/apps/gsa/shared/ui/drawer/k;

    .line 85
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/k;->att()V

    goto/16 :goto_0

    .line 86
    :cond_e
    const-string v0, "DrawerView"

    const-string v1, "Unexpected view clicked: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
