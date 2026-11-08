.class public final synthetic Lsk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic q:J

.field public final synthetic r:Lrn5;

.field public final synthetic s:Lwx1;

.field public final synthetic t:S


# direct methods
.method public synthetic constructor <init>(JLrn5;Lwx1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsk5;->q:J

    iput-object p3, p0, Lsk5;->r:Lrn5;

    iput-object p4, p0, Lsk5;->s:Lwx1;

    iput-short p5, p0, Lsk5;->t:S

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Le02;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-short p1, p0, Lsk5;->t:S

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lw19;->x(I)I

    .line 16
    move-result v5

    .line 17
    iget-wide v0, p0, Lsk5;->q:J

    .line 19
    iget-object v2, p0, Lsk5;->r:Lrn5;

    .line 21
    iget-object v3, p0, Lsk5;->s:Lwx1;

    .line 23
    invoke-static/range {v0 .. v5}, Lv4;->e(JLrn5;Lwx1;Le02;I)V

    .line 26
    sget-object p0, Lry5;->a:Lry5;

    .line 28
    return-object p0
.end method
