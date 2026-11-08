.class public final synthetic Lue6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic q:Lyc6;

.field public final synthetic r:Lh70;

.field public final synthetic s:Lfk3;

.field public final synthetic t:Lvc6;

.field public final synthetic u:S

.field public final synthetic v:I

.field public final synthetic w:Z

.field public final synthetic x:Z

.field public final synthetic y:S


# direct methods
.method public synthetic constructor <init>(Lyc6;Lh70;Lfk3;Lvc6;IIZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lue6;->q:Lyc6;

    iput-object p2, p0, Lue6;->r:Lh70;

    iput-object p3, p0, Lue6;->s:Lfk3;

    iput-object p4, p0, Lue6;->t:Lvc6;

    iput-short p5, p0, Lue6;->u:S

    iput p6, p0, Lue6;->v:I

    iput-boolean p7, p0, Lue6;->w:Z

    iput-boolean p8, p0, Lue6;->x:Z

    iput-short p9, p0, Lue6;->y:S

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Le02;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-short p1, p0, Lue6;->y:S

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lw19;->x(I)I

    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lue6;->q:Lyc6;

    .line 19
    iget-object v1, p0, Lue6;->r:Lh70;

    .line 21
    iget-object v2, p0, Lue6;->s:Lfk3;

    .line 23
    iget-object v3, p0, Lue6;->t:Lvc6;

    .line 25
    iget-short v4, p0, Lue6;->u:S

    .line 27
    iget v5, p0, Lue6;->v:I

    .line 29
    iget-boolean v6, p0, Lue6;->w:Z

    .line 31
    iget-boolean v7, p0, Lue6;->x:Z

    .line 33
    invoke-static/range {v0 .. v9}, Lxe6;->a(Lyc6;Lh70;Lfk3;Lvc6;IIZZLe02;I)V

    .line 36
    sget-object p0, Lry5;->a:Lry5;

    .line 38
    return-object p0
.end method
