.class public final Lfg;
.super Lwq2;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic r:Z

.field public final synthetic s:Lfk3;

.field public final synthetic t:Ltg1;

.field public final synthetic u:Lcj1;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lng0;


# direct methods
.method public constructor <init>(ZLfk3;Ltg1;Lcj1;Ljava/lang/String;Lng0;I)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfg;->r:Z

    .line 3
    iput-object p2, p0, Lfg;->s:Lfk3;

    .line 5
    iput-object p3, p0, Lfg;->t:Ltg1;

    .line 7
    iput-object p4, p0, Lfg;->u:Lcj1;

    .line 9
    iput-object p5, p0, Lfg;->v:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lfg;->w:Lng0;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lwq2;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Le02;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    const p1, 0x30031

    .line 12
    invoke-static {p1}, Lw19;->x(I)I

    .line 15
    move-result v7

    .line 16
    iget-boolean v0, p0, Lfg;->r:Z

    .line 18
    iget-object v1, p0, Lfg;->s:Lfk3;

    .line 20
    iget-object v2, p0, Lfg;->t:Ltg1;

    .line 22
    iget-object v3, p0, Lfg;->u:Lcj1;

    .line 24
    iget-object v4, p0, Lfg;->v:Ljava/lang/String;

    .line 26
    iget-object v5, p0, Lfg;->w:Lng0;

    .line 28
    invoke-static/range {v0 .. v7}, Lv12;->b(ZLfk3;Ltg1;Lcj1;Ljava/lang/String;Lng0;Le02;I)V

    .line 31
    sget-object p0, Lry5;->a:Lry5;

    .line 33
    return-object p0
.end method
