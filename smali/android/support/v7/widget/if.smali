.class Landroid/support/v7/widget/if;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final aCZ:Landroid/support/v7/widget/ih;

.field public aDa:Landroid/support/v7/widget/ig;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ih;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/support/v7/widget/if;->aCZ:Landroid/support/v7/widget/ih;

    .line 3
    new-instance v0, Landroid/support/v7/widget/ig;

    invoke-direct {v0}, Landroid/support/v7/widget/ig;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/if;->aDa:Landroid/support/v7/widget/ig;

    .line 4
    return-void
.end method


# virtual methods
.method final f(IIII)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/if;->aCZ:Landroid/support/v7/widget/ih;

    invoke-interface {v0}, Landroid/support/v7/widget/ih;->gP()I

    move-result v3

    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/if;->aCZ:Landroid/support/v7/widget/ih;

    invoke-interface {v0}, Landroid/support/v7/widget/ih;->gQ()I

    move-result v4

    .line 7
    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    .line 8
    :goto_0
    const/4 v2, 0x0

    .line 9
    :goto_1
    if-eq p1, p2, :cond_2

    .line 10
    iget-object v1, p0, Landroid/support/v7/widget/if;->aCZ:Landroid/support/v7/widget/ih;

    invoke-interface {v1, p1}, Landroid/support/v7/widget/ih;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 11
    iget-object v5, p0, Landroid/support/v7/widget/if;->aCZ:Landroid/support/v7/widget/ih;

    invoke-interface {v5, v1}, Landroid/support/v7/widget/ih;->aC(Landroid/view/View;)I

    move-result v5

    .line 12
    iget-object v6, p0, Landroid/support/v7/widget/if;->aCZ:Landroid/support/v7/widget/ih;

    invoke-interface {v6, v1}, Landroid/support/v7/widget/ih;->aD(Landroid/view/View;)I

    move-result v6

    .line 13
    iget-object v7, p0, Landroid/support/v7/widget/if;->aDa:Landroid/support/v7/widget/ig;

    invoke-virtual {v7, v3, v4, v5, v6}, Landroid/support/v7/widget/ig;->setBounds(IIII)V

    .line 14
    if-eqz p3, :cond_1

    .line 15
    iget-object v5, p0, Landroid/support/v7/widget/if;->aDa:Landroid/support/v7/widget/ig;

    .line 16
    iput v8, v5, Landroid/support/v7/widget/ig;->aDb:I

    .line 17
    iget-object v5, p0, Landroid/support/v7/widget/if;->aDa:Landroid/support/v7/widget/ig;

    invoke-virtual {v5, p3}, Landroid/support/v7/widget/ig;->addFlags(I)V

    .line 18
    iget-object v5, p0, Landroid/support/v7/widget/if;->aDa:Landroid/support/v7/widget/ig;

    invoke-virtual {v5}, Landroid/support/v7/widget/ig;->hD()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 27
    :goto_2
    return-object v1

    .line 7
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 20
    :cond_1
    if-eqz p4, :cond_3

    .line 21
    iget-object v5, p0, Landroid/support/v7/widget/if;->aDa:Landroid/support/v7/widget/ig;

    .line 22
    iput v8, v5, Landroid/support/v7/widget/ig;->aDb:I

    .line 23
    iget-object v5, p0, Landroid/support/v7/widget/if;->aDa:Landroid/support/v7/widget/ig;

    invoke-virtual {v5, p4}, Landroid/support/v7/widget/ig;->addFlags(I)V

    .line 24
    iget-object v5, p0, Landroid/support/v7/widget/if;->aDa:Landroid/support/v7/widget/ig;

    invoke-virtual {v5}, Landroid/support/v7/widget/ig;->hD()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 26
    :goto_3
    add-int/2addr p1, v0

    move-object v2, v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 27
    goto :goto_2

    :cond_3
    move-object v1, v2

    goto :goto_3
.end method

.method final t(Landroid/view/View;I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 28
    iget-object v1, p0, Landroid/support/v7/widget/if;->aDa:Landroid/support/v7/widget/ig;

    iget-object v2, p0, Landroid/support/v7/widget/if;->aCZ:Landroid/support/v7/widget/ih;

    invoke-interface {v2}, Landroid/support/v7/widget/ih;->gP()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/if;->aCZ:Landroid/support/v7/widget/ih;

    invoke-interface {v3}, Landroid/support/v7/widget/ih;->gQ()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/if;->aCZ:Landroid/support/v7/widget/ih;

    .line 29
    invoke-interface {v4, p1}, Landroid/support/v7/widget/ih;->aC(Landroid/view/View;)I

    move-result v4

    iget-object v5, p0, Landroid/support/v7/widget/if;->aCZ:Landroid/support/v7/widget/ih;

    invoke-interface {v5, p1}, Landroid/support/v7/widget/ih;->aD(Landroid/view/View;)I

    move-result v5

    .line 30
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/support/v7/widget/ig;->setBounds(IIII)V

    .line 31
    if-eqz p2, :cond_0

    .line 32
    iget-object v1, p0, Landroid/support/v7/widget/if;->aDa:Landroid/support/v7/widget/ig;

    .line 33
    iput v0, v1, Landroid/support/v7/widget/ig;->aDb:I

    .line 34
    iget-object v0, p0, Landroid/support/v7/widget/if;->aDa:Landroid/support/v7/widget/ig;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/ig;->addFlags(I)V

    .line 35
    iget-object v0, p0, Landroid/support/v7/widget/if;->aDa:Landroid/support/v7/widget/ig;

    invoke-virtual {v0}, Landroid/support/v7/widget/ig;->hD()Z

    move-result v0

    .line 36
    :cond_0
    return v0
.end method
