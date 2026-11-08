.class public final Lsa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldn0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpf;

.field public final c:Lhf;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpf;Lhf;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsa0;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lsa0;->b:Lpf;

    .line 8
    iput-object p3, p0, Lsa0;->c:Lhf;

    .line 10
    iput-boolean p4, p0, Lsa0;->d:Z

    .line 12
    iput-boolean p5, p0, Lsa0;->e:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ls73;Lc73;Law;)Llm0;
    .locals 0

    .line 1
    new-instance p2, Lvd1;

    .line 3
    invoke-direct {p2, p1, p3, p0}, Lvd1;-><init>(Ls73;Law;Lsa0;)V

    .line 6
    return-object p2
.end method
