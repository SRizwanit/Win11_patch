.class public final Lex1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfe;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lfe;-><init>(B)V

    .line 7
    sput-object v0, Lex1;->a:Lfe;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lme4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Lj45;->a(IZ)Lj45;

    .line 13
    move-result-object p1

    .line 14
    iget-boolean v0, p1, Lj45;->r:Z

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p1, Lj45;->q:Z

    .line 21
    sget-object v0, Lex1;->a:Lfe;

    .line 23
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/nio/charset/CharsetEncoder;

    .line 29
    invoke-virtual {p1, p0, v0}, Lj45;->i(Ljava/lang/CharSequence;Ljava/nio/charset/CharsetEncoder;)Lj45;

    .line 32
    invoke-virtual {p1}, Lj45;->c()Lj45;

    .line 35
    iget-object p0, p2, Lme4;->a:Ljava/util/ArrayDeque;

    .line 37
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 40
    return-void

    .line 41
    :cond_0
    const-string p0, "Derived buffers and their parent can\'t be expanded."

    .line 43
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 46
    return-void
.end method
